package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class w741 {
    public final s841 a;
    public final float b;
    public final boolean c;
    public final float d;

    public w741(s841 s841Var, float f, boolean z, float f2) {
        this.a = s841Var;
        this.b = f;
        this.c = z;
        this.d = f2;
    }

    public final long a(int i) {
        int iG = gvx0.G(i);
        if (iG == 0) {
            return this.c ? b() : y741.a(this.a);
        }
        if (iG == 1) {
            return b();
        }
        il.f();
        return 0L;
    }

    public final long b() {
        s841 s841Var = this.a;
        long jA = y741.a(s841Var);
        float f = (((s841Var.b - s841Var.d) - s841Var.f) / 2.0f) + this.b;
        return p1g0.h(jA, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w741)) {
            return false;
        }
        w741 w741Var = (w741) obj;
        return kdd.l(this.a, w741Var.a) && Float.compare(this.b, w741Var.b) == 0 && this.c == w741Var.c && Float.compare(this.d, w741Var.d) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + evx0.g(a231.a(this.b, this.a.hashCode() * 31, 31), 31, this.c);
    }

    public final String toString() {
        return w741.class.getName();
    }
}
