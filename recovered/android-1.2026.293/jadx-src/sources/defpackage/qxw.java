package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public enum qxw {
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

    qxw(String str) {
        this.a = str;
    }

    public final boolean a() {
        return this == AppBackgrounded || this == AppBackgroundedRestricted;
    }

    public final boolean b() {
        return this == RecreateSession || this == VoiceChanged || this == LanguageChanged || this == ModelChanged || this == IntelligenceChanged;
    }

    public final boolean c() {
        return this == UserRequest || this == ConversationNavigation;
    }
}
