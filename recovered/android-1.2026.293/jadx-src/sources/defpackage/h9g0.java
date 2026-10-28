package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public enum h9g0 implements xw1 {
    AuthFlow("auth_flow"),
    ReturningUser("returning_user"),
    NoAuthWelcome("no_auth_welcome"),
    CalpicoRoom("group_chat");

    public final String a;

    h9g0(String str) {
        this.a = str;
    }

    @Override // defpackage.xw1
    public final Object q() {
        return this.a;
    }

    @Override // defpackage.xw1
    public final String r() {
        return "prompt_source";
    }
}
