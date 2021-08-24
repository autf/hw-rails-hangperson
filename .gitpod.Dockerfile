FROM gitpod/workspace-full
USER gitpod

RUN echo "rvm_gems_path=/home/gitpod/.rvm" > ~/.rvmrc
RUN bash -lc "rvm install ruby-2.6.6 && rvm use ruby-ruby-2.6.6 --default"
RUN echo "rvm_gems_path=/workspace/.rvm" > ~/.rvmrc
