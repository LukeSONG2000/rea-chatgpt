package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class xy00 implements f91 {
    public final int a;
    public final int b;
    public final long c;
    public final xsb0 d;
    public final um20 e;
    public final uav f;
    public final int g;
    public final int h;
    public final sub0 i;

    public xy00(int i, int i2, long j, xsb0 xsb0Var, um20 um20Var, uav uavVar, int i3, int i4, sub0 sub0Var) {
        this.a = i;
        this.b = i2;
        this.c = j;
        this.d = xsb0Var;
        this.e = um20Var;
        this.f = uavVar;
        this.g = i3;
        this.h = i4;
        this.i = sub0Var;
        wvb0[] wvb0VarArr = vvb0.b;
        if (vvb0.a(j, vvb0.c)) {
            return;
        }
        if (vvb0.c(j) >= 0.0f) {
            return;
        }
        wqs.c("lineHeight can't be negative (" + vvb0.c(j) + ')');
    }

    public final xy00 a(xy00 xy00Var) {
        return xy00Var == null ? this : yy00.a(this, xy00Var.a, xy00Var.b, xy00Var.c, xy00Var.d, xy00Var.e, xy00Var.f, xy00Var.g, xy00Var.h, xy00Var.i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xy00)) {
            return false;
        }
        xy00 xy00Var = (xy00) obj;
        return this.a == xy00Var.a && this.b == xy00Var.b && vvb0.a(this.c, xy00Var.c) && b79.u(this.d, xy00Var.d) && b79.u(this.e, xy00Var.e) && b79.u(this.f, xy00Var.f) && this.g == xy00Var.g && this.h == xy00Var.h && b79.u(this.i, xy00Var.i);
    }

    public final int hashCode() {
        int iG = bqh.g(this.b, Integer.hashCode(this.a) * 31, 31);
        wvb0[] wvb0VarArr = vvb0.b;
        int iG2 = bya0.g(iG, this.c, 31);
        xsb0 xsb0Var = this.d;
        int iHashCode = (iG2 + (xsb0Var != null ? xsb0Var.hashCode() : 0)) * 31;
        um20 um20Var = this.e;
        int iHashCode2 = (iHashCode + (um20Var != null ? um20Var.hashCode() : 0)) * 31;
        uav uavVar = this.f;
        int iG3 = bqh.g(this.h, bqh.g(this.g, (iHashCode2 + (uavVar != null ? uavVar.hashCode() : 0)) * 31, 31), 31);
        sub0 sub0Var = this.i;
        return iG3 + (sub0Var != null ? sub0Var.hashCode() : 0);
    }

    public final String toString() {
        return "ParagraphStyle(textAlign=" + ((Object) ukb0.a(this.a)) + ", textDirection=" + ((Object) fnb0.a(this.b)) + ", lineHeight=" + ((Object) vvb0.f(this.c)) + ", textIndent=" + this.d + ", platformStyle=" + this.e + ", lineHeightStyle=" + this.f + ", lineBreak=" + ((Object) r9v.a(this.g)) + ", hyphens=" + ((Object) unr.a(this.h)) + ", textMotion=" + this.i + ')';
    }

    public xy00(int i, int i2, xsb0 xsb0Var, int i3) {
        this((i3 & 1) != 0 ? 0 : i, (i3 & 2) != 0 ? 0 : i2, vvb0.c, (i3 & 8) != 0 ? null : xsb0Var, null, null, 0, 0, null);
    }
}
