package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class db11 {
    public static final cb11 Companion = new cb11();
    public final String a;
    public final cva b;

    public db11(int i, String str, cva cvaVar) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, bb11.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = cvaVar;
    }

    public db11(String str, cva cvaVar) {
        this.a = str;
        this.b = cvaVar;
    }
}
