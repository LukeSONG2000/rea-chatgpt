package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class lbx0 extends sgx {
    public final float a;
    public final float b;
    public final int c;
    public final int d;
    public final gj2 e;

    public lbx0(float f, float f2, int i, int i2, gj2 gj2Var, int i3) {
        f2 = (i3 & 2) != 0 ? 4.0f : f2;
        i = (i3 & 4) != 0 ? 0 : i;
        i2 = (i3 & 8) != 0 ? 0 : i2;
        gj2Var = (i3 & 16) != 0 ? null : gj2Var;
        this.a = f;
        this.b = f2;
        this.c = i;
        this.d = i2;
        this.e = gj2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lbx0)) {
            return false;
        }
        lbx0 lbx0Var = (lbx0) obj;
        return this.a == lbx0Var.a && this.b == lbx0Var.b && this.c == lbx0Var.c && this.d == lbx0Var.d && kdd.l(this.e, lbx0Var.e);
    }

    public final int hashCode() {
        int iE = e1n.e(this.d, e1n.e(this.c, a231.a(this.b, Float.hashCode(this.a) * 31, 31), 31), 31);
        gj2 gj2Var = this.e;
        return iE + (gj2Var != null ? gj2Var.hashCode() : 0);
    }

    public final String toString() {
        String str = "Unknown";
        int i = this.c;
        String str2 = i == 0 ? "Butt" : i == 1 ? "Round" : i == 2 ? "Square" : "Unknown";
        int i2 = this.d;
        if (i2 == 0) {
            str = "Miter";
        } else if (i2 == 1) {
            str = "Round";
        } else if (i2 == 2) {
            str = "Bevel";
        }
        StringBuilder sbW = sh7.w("Stroke(width=", this.a, ", miter=", this.b, ", cap=");
        e1n.B(sbW, str2, ", join=", str, ", pathEffect=");
        sbW.append(this.e);
        sbW.append(")");
        return sbW.toString();
    }
}
