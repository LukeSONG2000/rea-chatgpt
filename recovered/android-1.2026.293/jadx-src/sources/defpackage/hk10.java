package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class hk10 {
    public static final hk10 d = new hk10("", "", false);
    public final String a;
    public final String b;
    public final boolean c;

    static {
        new hk10("\n", "  ", true);
    }

    public hk10(String str, String str2, boolean z) {
        if (!str.matches("[\r\n]*")) {
            ll.f("Only combinations of \\n and \\r are allowed in newline.");
            throw null;
        }
        if (!str2.matches("[ \t]*")) {
            ll.f("Only combinations of spaces and tabs are allowed in indent.");
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = z;
    }
}
