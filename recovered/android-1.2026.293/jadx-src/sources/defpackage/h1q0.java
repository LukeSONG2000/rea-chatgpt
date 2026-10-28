package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class h1q0 {
    public final float a;
    public final float b;
    public final float c;
    public final long d;
    public final long e;
    public final List f;
    public final float g;
    public final long h;
    public final rla i;
    public final boolean j;
    public final t930 k;
    public final int l;

    public h1q0(float f, float f2, float f3, long j, long j2, List list, float f4, long j3, rla rlaVar, boolean z, t930 t930Var, int i) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = j;
        this.e = j2;
        this.f = list;
        this.g = f4;
        this.h = j3;
        this.i = rlaVar;
        this.j = z;
        this.k = t930Var;
        this.l = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h1q0)) {
            return false;
        }
        h1q0 h1q0Var = (h1q0) obj;
        if (!dcx.d(this.a, h1q0Var.a) || Float.compare(this.b, h1q0Var.b) != 0 || Float.compare(this.c, h1q0Var.c) != 0 || !m9v0.b(this.d, h1q0Var.d) || !p1g0.d(this.e, h1q0Var.e) || !this.f.equals(h1q0Var.f) || Float.compare(this.g, h1q0Var.g) != 0) {
            return false;
        }
        long j = h1q0Var.h;
        int i = r0n.m;
        return fp01.a(this.h, j) && kdd.l(this.i, h1q0Var.i) && this.j == h1q0Var.j && kdd.l(this.k, h1q0Var.k) && this.l == h1q0Var.l;
    }

    public final int hashCode() {
        int iA = a231.a(this.g, sh7.b(gvx0.g(gvx0.g(a231.a(this.c, a231.a(this.b, Float.hashCode(this.a) * 31, 31), 31), this.d, 31), this.e, 31), 31, this.f), 31);
        int i = r0n.m;
        int iG = gvx0.g(iA, this.h, 31);
        rla rlaVar = this.i;
        int iG2 = evx0.g((iG + (rlaVar == null ? 0 : rlaVar.hashCode())) * 31, 31, this.j);
        t930 t930Var = this.k;
        return Integer.hashCode(this.l) + ((iG2 + (t930Var != null ? t930Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "RenderEffectParams(blurRadius=" + dcx.e(this.a) + ", noiseFactor=" + this.b + ", scale=" + this.c + ", contentSize=" + m9v0.h(this.d) + ", contentOffset=" + p1g0.j(this.e) + ", colorEffects=" + this.f + ", colorEffectsAlphaModulate=" + this.g + ", backgroundColor=" + r0n.i(this.h) + ", mask=" + this.i + ", retainInputWhenMasked=" + this.j + ", progressive=" + this.k + ", blurTileMode=" + rq8.s(this.l) + ")";
    }
}
