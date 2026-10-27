package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public enum og50 {
    FirstParty("1p"),
    /* JADX INFO: Fake field, exist only in values array */
    ThirdParty("3p"),
    Calpico("calpico"),
    ChatGPTPost("chatgpt_post"),
    Commerce("commerce"),
    GPTs("gpts");

    public static final ng50 Companion = new ng50();
    public static final t8u b = gee.L(2, new wu40(20));
    public final String a;

    og50(String str) {
        this.a = str;
    }

    public final String a() {
        return this.a;
    }
}
