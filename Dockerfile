# escape = `
# Add multiple tags to the build include: 'latest', 'nsfw'
FROM beckyzorz/playground-testing
ENV ${repository_name} = 'playground_testing'
ENV $build_statement = 'docker build -t playground-testing:latest -t playground-testing:nsfw'
# WORKDIR
# ADD
# COPY path\to\file destination\path
# RUN path\to\file file\destination
# EXPOSE
# LABEL
# USER
# VOLUME
# STOPSIGNAL
# Joined with others above ONBUILD
# Defaults repository environment variable to playground_testing in case it is not set for some reason
${repository_name:-playground_testing}



RUN echo 'Build has been tagged with #'
