package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class pyb {
    public final dzb a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;

    public /* synthetic */ pyb(int i) {
        this(null, 1, 1, 1, 1, (i & 32) != 0 ? 1 : 2, 1, 1);
    }

    public final int a() {
        return this.b;
    }

    public final int b() {
        return this.g;
    }

    public final int c() {
        return this.h;
    }

    public final int d() {
        return this.c;
    }

    public final int e() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pyb)) {
            return false;
        }
        pyb pybVar = (pyb) obj;
        return b79.u(this.a, pybVar.a) && this.b == pybVar.b && this.c == pybVar.c && this.d == pybVar.d && this.e == pybVar.e && this.f == pybVar.f && this.g == pybVar.g && this.h == pybVar.h;
    }

    public final int f() {
        return this.d;
    }

    public final dzb g() {
        return this.a;
    }

    public final int h() {
        return this.f;
    }

    public final int hashCode() {
        dzb dzbVar = this.a;
        return bya0.G(this.h) + cya0.d(this.g, cya0.d(this.f, cya0.d(this.e, cya0.d(this.d, cya0.d(this.c, cya0.d(this.b, (dzbVar == null ? 0 : dzbVar.hashCode()) * 31, 31), 31), 31), 31), 31), 31);
    }

    public final String toString() {
        return pyb.class.getName();
    }

    public pyb(dzb dzbVar, int i, int i2, int i3, int i4, int i5, int i6, int i7) {
        this.a = dzbVar;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
        this.f = i5;
        this.g = i6;
        this.h = i7;
    }
}
