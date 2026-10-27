package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class rt3 {
    public final String a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final boolean g;
    public final int h;
    public final int i;

    public rt3(String str, int i, int i2, int i3, int i4, int i5, boolean z, int i6, int i7) {
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
        this.f = i5;
        this.g = z;
        this.h = i6;
        this.i = i7;
    }

    public final int a() {
        return this.d;
    }

    public final String b() {
        return this.a;
    }

    public final boolean c() {
        return this.g;
    }

    public final int d() {
        return this.i;
    }

    public final int e() {
        return this.h;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rt3)) {
            return false;
        }
        rt3 rt3Var = (rt3) obj;
        return b79.u(this.a, rt3Var.a) && this.b == rt3Var.b && this.c == rt3Var.c && this.d == rt3Var.d && this.e == rt3Var.e && this.f == rt3Var.f && this.g == rt3Var.g && this.h == rt3Var.h && this.i == rt3Var.i;
    }

    public final int f() {
        return this.f;
    }

    public final int g() {
        return this.c;
    }

    public final int h() {
        return this.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.i) + bqh.g(this.h, cya0.g(bqh.g(this.f, cya0.d(this.e, bqh.g(this.d, bqh.g(this.c, bqh.g(this.b, this.a.hashCode() * 31, 31), 31), 31), 31), 31), 31, this.g), 31);
    }

    public final int i() {
        return this.e;
    }

    public final String toString() {
        return rt3.class.getName();
    }
}
