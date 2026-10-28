package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class eaj0 implements jz2 {
    public final int a;
    public final int b;
    public final long c;
    public final uyy0 d;
    public final w7l0 e;
    public final gg90 f;
    public final int g;
    public final int h;
    public final n1z0 i;

    public eaj0(int i, int i2, long j, uyy0 uyy0Var, w7l0 w7l0Var, gg90 gg90Var, int i3, int i4, n1z0 n1z0Var) {
        this.a = i;
        this.b = i2;
        this.c = j;
        this.d = uyy0Var;
        this.e = w7l0Var;
        this.f = gg90Var;
        this.g = i3;
        this.h = i4;
        this.i = n1z0Var;
        k3z0[] k3z0VarArr = j3z0.b;
        if (j3z0.a(j, j3z0.c)) {
            return;
        }
        if (j3z0.c(j) >= 0.0f) {
            return;
        }
        gu50.c("lineHeight can't be negative (" + j3z0.c(j) + ")");
    }

    public static eaj0 a(eaj0 eaj0Var, int i, gg90 gg90Var, int i2) {
        int i3 = eaj0Var.a;
        if ((i2 & 2) != 0) {
            i = eaj0Var.b;
        }
        int i4 = i;
        long j = eaj0Var.c;
        uyy0 uyy0Var = eaj0Var.d;
        w7l0 w7l0Var = eaj0Var.e;
        if ((i2 & 32) != 0) {
            gg90Var = eaj0Var.f;
        }
        return new eaj0(i3, i4, j, uyy0Var, w7l0Var, gg90Var, eaj0Var.g, eaj0Var.h, eaj0Var.i);
    }

    public final eaj0 b(eaj0 eaj0Var) {
        return eaj0Var == null ? this : faj0.a(this, eaj0Var.a, eaj0Var.b, eaj0Var.c, eaj0Var.d, eaj0Var.e, eaj0Var.f, eaj0Var.g, eaj0Var.h, eaj0Var.i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eaj0)) {
            return false;
        }
        eaj0 eaj0Var = (eaj0) obj;
        return this.a == eaj0Var.a && this.b == eaj0Var.b && j3z0.a(this.c, eaj0Var.c) && kdd.l(this.d, eaj0Var.d) && kdd.l(this.e, eaj0Var.e) && kdd.l(this.f, eaj0Var.f) && this.g == eaj0Var.g && this.h == eaj0Var.h && kdd.l(this.i, eaj0Var.i);
    }

    public final int hashCode() {
        int iE = e1n.e(this.b, Integer.hashCode(this.a) * 31, 31);
        k3z0[] k3z0VarArr = j3z0.b;
        int iG = gvx0.g(iE, this.c, 31);
        uyy0 uyy0Var = this.d;
        int iHashCode = (iG + (uyy0Var != null ? uyy0Var.hashCode() : 0)) * 31;
        w7l0 w7l0Var = this.e;
        int iHashCode2 = (iHashCode + (w7l0Var != null ? w7l0Var.hashCode() : 0)) * 31;
        gg90 gg90Var = this.f;
        int iE2 = e1n.e(this.h, e1n.e(this.g, (iHashCode2 + (gg90Var != null ? gg90Var.hashCode() : 0)) * 31, 31), 31);
        n1z0 n1z0Var = this.i;
        return iE2 + (n1z0Var != null ? n1z0Var.hashCode() : 0);
    }

    public final String toString() {
        String strA = cpy0.a(this.a);
        String strA2 = qry0.a(this.b);
        String strF = j3z0.f(this.c);
        String strA3 = ze90.a(this.g);
        String strA4 = ux30.a(this.h);
        StringBuilder sbX = sh7.x("ParagraphStyle(textAlign=", strA, ", textDirection=", strA2, ", lineHeight=");
        sbX.append(strF);
        sbX.append(", textIndent=");
        sbX.append(this.d);
        sbX.append(", platformStyle=");
        sbX.append(this.e);
        sbX.append(", lineHeightStyle=");
        sbX.append(this.f);
        sbX.append(", lineBreak=");
        e1n.B(sbX, strA3, ", hyphens=", strA4, ", textMotion=");
        sbX.append(this.i);
        sbX.append(")");
        return sbX.toString();
    }

    public eaj0(int i, int i2, uyy0 uyy0Var, int i3) {
        this((i3 & 1) != 0 ? 0 : i, (i3 & 2) != 0 ? 0 : i2, j3z0.c, (i3 & 8) != 0 ? null : uyy0Var, null, null, 0, 0, null);
    }
}
