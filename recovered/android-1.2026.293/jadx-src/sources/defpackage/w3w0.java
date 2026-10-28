package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class w3w0 {
    public static final v3w0 Companion = new v3w0();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ w3w0(int i, String str, String str2, String str3) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, u3w0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = "session";
        } else {
            this.c = str3;
        }
    }

    public w3w0(String str, String str2) {
        this.a = str;
        this.b = str2;
        this.c = "session";
    }
}
