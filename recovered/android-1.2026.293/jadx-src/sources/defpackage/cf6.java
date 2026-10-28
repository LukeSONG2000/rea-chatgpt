package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class cf6 {
    public final String a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final boolean g;
    public final int h;
    public final int i;

    public cf6(String str, int i, int i2, int i3, int i4, int i5, boolean z, int i6, int i7) {
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
        if (!(obj instanceof cf6)) {
            return false;
        }
        cf6 cf6Var = (cf6) obj;
        return kdd.l(this.a, cf6Var.a) && this.b == cf6Var.b && this.c == cf6Var.c && this.d == cf6Var.d && this.e == cf6Var.e && this.f == cf6Var.f && this.g == cf6Var.g && this.h == cf6Var.h && this.i == cf6Var.i;
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
        return Integer.hashCode(this.i) + e1n.e(this.h, evx0.g(e1n.e(this.f, evx0.c(this.e, e1n.e(this.d, e1n.e(this.c, e1n.e(this.b, this.a.hashCode() * 31, 31), 31), 31), 31), 31), 31, this.g), 31);
    }

    public final int i() {
        return this.e;
    }

    public final String toString() {
        return cf6.class.getName();
    }
}
