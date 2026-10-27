package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public enum zf00 implements sn0 {
    AuthFlow("auth_flow"),
    ReturningUser("returning_user"),
    NoAuthWelcome("no_auth_welcome"),
    CalpicoRoom("group_chat");

    public final String a;

    zf00(String str) {
        this.a = str;
    }

    @Override // defpackage.sn0
    public final Object l() {
        return this.a;
    }

    @Override // defpackage.sn0
    public final String m() {
        return "prompt_source";
    }
}
