package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class yep {
    public final xep a;
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

    public yep(xep xepVar, int i, int i2, int i3, int i4, int i5, float f, int i6, int i7, int i8, boolean z, boolean z2, boolean z3) {
        this.a = xepVar;
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
            return w0a0.n(f - this.b, 0.0f, i);
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
        if (!(obj instanceof yep)) {
            return false;
        }
        yep yepVar = (yep) obj;
        return this.a == yepVar.a && this.b == yepVar.b && this.c == yepVar.c && this.d == yepVar.d && this.e == yepVar.e && this.f == yepVar.f && Float.compare(this.g, yepVar.g) == 0 && this.h == yepVar.h && this.i == yepVar.i && this.j == yepVar.j && this.k == yepVar.k && this.l == yepVar.l && this.m == yepVar.m;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.m) + evx0.g(evx0.g(e1n.e(this.j, e1n.e(this.i, e1n.e(this.h, a231.a(this.g, e1n.e(this.f, e1n.e(this.e, e1n.e(this.d, e1n.e(this.c, e1n.e(this.b, this.a.hashCode() * 31, 31), 31), 31), 31), 31), 31), 31), 31), 31), 31, this.k), 31, this.l);
    }

    public final String toString() {
        return yep.class.getName();
    }
}
