FROM opengamer/android-sdk-gradle-fastlane

ENV PATH $PATH:/opt/gradle/gradle-4.6/bin

RUN npm install -g n && n stable
RUN npm install -g @ionic/cli cordova
RUN /opt/android-sdk-linux/tools/bin/sdkmanager --install "ndk;21.0.6113669"