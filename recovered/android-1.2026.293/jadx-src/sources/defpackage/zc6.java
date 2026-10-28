package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class zc6 {
    public final int a;
    public final int b;
    public final wg6 c;
    public final int d;
    public final boolean e;
    public final int f;
    public final int g;
    public final int h;
    public final boolean i;

    public zc6(int i, int i2, wg6 wg6Var, int i3, boolean z, int i4, int i5, int i6, boolean z2) {
        this.a = i;
        this.b = i2;
        this.c = wg6Var;
        this.d = i3;
        this.e = z;
        this.f = i4;
        this.g = i5;
        this.h = i6;
        this.i = z2;
    }

    public final int a() {
        return this.f;
    }

    public final int b() {
        return this.h;
    }

    public final boolean c() {
        return this.d > 0 || this.e || this.i;
    }

    public final boolean d() {
        return this.e;
    }

    public final int e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zc6)) {
            return false;
        }
        zc6 zc6Var = (zc6) obj;
        return this.a == zc6Var.a && this.b == zc6Var.b && this.c == zc6Var.c && this.d == zc6Var.d && this.e == zc6Var.e && this.f == zc6Var.f && this.g == zc6Var.g && this.h == zc6Var.h && this.i == zc6Var.i;
    }

    public final int f() {
        return this.a;
    }

    public final wg6 g() {
        return this.c;
    }

    public final int h() {
        return this.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.i) + e1n.e(this.h, e1n.e(this.g, e1n.e(this.f, evx0.g(e1n.e(this.d, (this.c.hashCode() + e1n.e(this.b, Integer.hashCode(this.a) * 31, 31)) * 31, 31), 31, this.e), 31), 31), 31);
    }

    public final int i() {
        return this.g;
    }

    public final String toString() {
        return zc6.class.getName();
    }
}
