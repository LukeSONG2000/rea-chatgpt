package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class p6h0 {
    public static final hpr0 f = bl31.z(new qrn((byte) 11), new whb0(9));
    public final j7h0 a;
    public final String b;
    public final String c;
    public final boolean d;
    public final boolean e;

    public p6h0(j7h0 j7h0Var, String str, String str2, boolean z, boolean z2) {
        this.a = j7h0Var;
        this.b = str;
        this.c = str2;
        this.d = z;
        this.e = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p6h0)) {
            return false;
        }
        p6h0 p6h0Var = (p6h0) obj;
        return this.a.equals(p6h0Var.a) && kdd.l(this.b, p6h0Var.b) && kdd.l(this.c, p6h0Var.c) && this.d == p6h0Var.d && this.e == p6h0Var.e;
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return Boolean.hashCode(this.e) + evx0.g((iD + (str == null ? 0 : str.hashCode())) * 31, 31, this.d);
    }

    public final String toString() {
        return p6h0.class.getName();
    }
}
