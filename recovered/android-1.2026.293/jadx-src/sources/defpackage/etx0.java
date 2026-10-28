package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class etx0 {
    public static final dtx0 Companion = new dtx0();
    public static final sl70[] e = {zx6.R(2, new tcc0(21)), null, null, null};
    public final ptx0 a;
    public final String b;
    public final String c;
    public final String d;

    public /* synthetic */ etx0(int i, ptx0 ptx0Var, String str, String str2, String str3) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, ctx0.a.getDescriptor());
            throw null;
        }
        this.a = ptx0Var;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
    }
}
