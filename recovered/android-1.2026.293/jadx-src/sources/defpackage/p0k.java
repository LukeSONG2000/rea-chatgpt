package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class p0k {
    public final z0k a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;

    public /* synthetic */ p0k(int i) {
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
        if (!(obj instanceof p0k)) {
            return false;
        }
        p0k p0kVar = (p0k) obj;
        return kdd.l(this.a, p0kVar.a) && this.b == p0kVar.b && this.c == p0kVar.c && this.d == p0kVar.d && this.e == p0kVar.e && this.f == p0kVar.f && this.g == p0kVar.g && this.h == p0kVar.h;
    }

    public final int f() {
        return this.d;
    }

    public final z0k g() {
        return this.a;
    }

    public final int h() {
        return this.f;
    }

    public final int hashCode() {
        z0k z0kVar = this.a;
        return gvx0.G(this.h) + evx0.c(this.g, evx0.c(this.f, evx0.c(this.e, evx0.c(this.d, evx0.c(this.c, evx0.c(this.b, (z0kVar == null ? 0 : z0kVar.hashCode()) * 31, 31), 31), 31), 31), 31), 31);
    }

    public final String toString() {
        return p0k.class.getName();
    }

    public p0k(z0k z0kVar, int i, int i2, int i3, int i4, int i5, int i6, int i7) {
        this.a = z0kVar;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
        this.f = i5;
        this.g = i6;
        this.h = i7;
    }
}
