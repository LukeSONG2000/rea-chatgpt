package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class oc50 {
    public final float a;
    public final float b;
    public final float c;
    public final long d;
    public final long e;
    public final List f;
    public final float g;
    public final lk6 h;
    public final q8r i;
    public final int j;

    public oc50(float f, float f2, float f3, long j, long j2, List list, float f4, lk6 lk6Var, q8r q8rVar, int i) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = j;
        this.e = j2;
        this.f = list;
        this.g = f4;
        this.h = lk6Var;
        this.i = q8rVar;
        this.j = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oc50)) {
            return false;
        }
        oc50 oc50Var = (oc50) obj;
        return tjm.d(this.a, oc50Var.a) && Float.compare(this.b, oc50Var.b) == 0 && Float.compare(this.c, oc50Var.c) == 0 && w690.b(this.d, oc50Var.d) && n900.d(this.e, oc50Var.e) && this.f.equals(oc50Var.f) && Float.compare(this.g, oc50Var.g) == 0 && b79.u(this.h, oc50Var.h) && b79.u(this.i, oc50Var.i) && this.j == oc50Var.j;
    }

    public final int hashCode() {
        int iC = cya0.c(this.g, jc4.c(bya0.g(bya0.g(cya0.c(this.c, cya0.c(this.b, Float.hashCode(this.a) * 31, 31), 31), this.d, 31), this.e, 31), 31, this.f), 31);
        lk6 lk6Var = this.h;
        int iHashCode = (iC + (lk6Var == null ? 0 : lk6Var.hashCode())) * 31;
        q8r q8rVar = this.i;
        return Integer.hashCode(this.j) + ((iHashCode + (q8rVar != null ? q8rVar.a.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "RenderEffectParams(blurRadius=" + tjm.e(this.a) + ", noiseFactor=" + this.b + ", scale=" + this.c + ", contentSize=" + w690.h(this.d) + ", contentOffset=" + n900.j(this.e) + ", tints=" + this.f + ", tintAlphaModulate=" + this.g + ", mask=" + this.h + ", progressive=" + this.i + ", blurTileMode=" + xn90.v(this.j) + ")";
    }
}
