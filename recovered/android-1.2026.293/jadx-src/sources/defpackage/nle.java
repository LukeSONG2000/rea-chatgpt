package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class nle {
    public static final mle Companion = new mle();
    public final int a;
    public final int b;
    public final r5n c;
    public final r5n d;
    public final ap01 e;

    public nle(int i, ap01 ap01Var, ap01 ap01Var2, r5n r5nVar, r5n r5nVar2, ap01 ap01Var3) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, lle.a.getDescriptor());
            throw null;
        }
        this.a = ap01Var.a;
        this.b = ap01Var2.a;
        this.c = r5nVar;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = r5nVar2;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = ap01Var3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nle)) {
            return false;
        }
        nle nleVar = (nle) obj;
        return this.a == nleVar.a && this.b == nleVar.b && kdd.l(this.c, nleVar.c) && kdd.l(this.d, nleVar.d) && kdd.l(this.e, nleVar.e);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + (((this.a * 31) + this.b) * 31)) * 31;
        r5n r5nVar = this.d;
        int iHashCode2 = (iHashCode + (r5nVar == null ? 0 : r5nVar.hashCode())) * 31;
        ap01 ap01Var = this.e;
        return iHashCode2 + (ap01Var != null ? Integer.hashCode(ap01Var.a) : 0);
    }

    public final String toString() {
        return "Indicator(width=" + ((Object) ap01.a(this.a)) + ", height=" + ((Object) ap01.a(this.b)) + ", color=" + this.c + ", strokeColor=" + this.d + ", strokeWidth=" + this.e + ')';
    }
}
