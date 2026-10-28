package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public enum k6q0 {
    FirstParty("1p"),
    /* JADX INFO: Fake field, exist only in values array */
    ThirdParty("3p"),
    Calpico("calpico"),
    ChatGPTPost("chatgpt_post"),
    Commerce("commerce"),
    GPTs("gpts");

    public static final j6q0 Companion = new j6q0();
    public static final sl70 b = zx6.R(2, new c2f0(23));
    public final String a;

    k6q0(String str) {
        this.a = str;
    }

    public final String a() {
        return this.a;
    }
}
