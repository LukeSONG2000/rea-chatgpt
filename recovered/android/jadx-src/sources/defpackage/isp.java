package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class isp {
    public static final isp d = new isp("", "", false);
    public final String a;
    public final String b;
    public final boolean c;

    static {
        new isp("\n", "  ", true);
    }

    public isp(String str, String str2, boolean z) {
        if (!str.matches("[\r\n]*")) {
            hs0.u("Only combinations of \\n and \\r are allowed in newline.");
            throw null;
        }
        if (!str2.matches("[ \t]*")) {
            hs0.u("Only combinations of spaces and tabs are allowed in indent.");
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = z;
    }
}
