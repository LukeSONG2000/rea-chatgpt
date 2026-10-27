package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public enum q7m {
    UserRequest("userRequest"),
    NewChat("recreateSession"),
    AppBackgrounded("appBackgrounded"),
    AppBackgroundedRestricted("appBackgrounded"),
    ScreenSharingInactivity("screenSharingInactivity"),
    LimitReached("limitReached"),
    Reconnect("reconnect"),
    ModelHangUp("modelHangUp"),
    ToolHangUp("toolHangUp"),
    RecreateSession("recreateSession"),
    FailedToConnect("failedToConnect"),
    Failed("failed"),
    GoodbyeError("goodbyeError"),
    ConnectionDropped("connectionDropped"),
    /* JADX INFO: Fake field, exist only in values array */
    ConnectException("connectException"),
    ConversationNavigation("conversation_nav"),
    VoiceChanged("voice_changed"),
    LanguageChanged("language_changed"),
    ModelChanged("model_changed"),
    IntelligenceChanged("intelligence_changed");

    public final String a;

    q7m(String str) {
        this.a = str;
    }
}
