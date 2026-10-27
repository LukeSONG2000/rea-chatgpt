package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class r5g {
    public final q5g a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final float g;
    public final int h;
    public final int i;
    public final int j;
    public final boolean k;
    public final boolean l;
    public final boolean m;

    public r5g(q5g q5gVar, int i, int i2, int i3, int i4, int i5, float f, int i6, int i7, int i8, boolean z, boolean z2, boolean z3) {
        this.a = q5gVar;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
        this.f = i5;
        this.g = f;
        this.h = i6;
        this.i = i7;
        this.j = i8;
        this.k = z;
        this.l = z2;
        this.m = z3;
    }

    public final float a(float f, boolean z) {
        float fAbs = Math.abs(f);
        int i = this.j;
        if (fAbs <= Float.MAX_VALUE) {
            return ltt.c0(f - this.b, 0.0f, i);
        }
        if (z) {
            return i;
        }
        return 0.0f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r5g)) {
            return false;
        }
        r5g r5gVar = (r5g) obj;
        return this.a == r5gVar.a && this.b == r5gVar.b && this.c == r5gVar.c && this.d == r5gVar.d && this.e == r5gVar.e && this.f == r5gVar.f && Float.compare(this.g, r5gVar.g) == 0 && this.h == r5gVar.h && this.i == r5gVar.i && this.j == r5gVar.j && this.k == r5gVar.k && this.l == r5gVar.l && this.m == r5gVar.m;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.m) + cya0.g(cya0.g(bqh.g(this.j, bqh.g(this.i, bqh.g(this.h, cya0.c(this.g, bqh.g(this.f, bqh.g(this.e, bqh.g(this.d, bqh.g(this.c, bqh.g(this.b, this.a.hashCode() * 31, 31), 31), 31), 31), 31), 31), 31), 31), 31), 31, this.k), 31, this.l);
    }

    public final String toString() {
        return r5g.class.getName();
    }
}
