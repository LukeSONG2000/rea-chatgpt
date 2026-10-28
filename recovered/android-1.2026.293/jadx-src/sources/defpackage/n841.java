package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class n841 {
    public static final n841 i = new n841(m841.a, 1, 1, 1.0f, 1.0f, 0, 0, 520);
    public static final n841 j = new n841(m841.c, 2, 2, 0.92f, 0.7f, 65, 80, 195);
    public final m841 a;
    public final int b;
    public final int c;
    public final float d;
    public final float e;
    public final byte f;
    public final byte g;
    public final int h;

    /* JADX WARN: Multi-variable type inference failed */
    public n841(m841 m841Var, int i2, int i3, float f, float f2, int i4, int i5, int i6) {
        this.a = m841Var;
        this.b = i2;
        this.c = i3;
        this.d = f;
        this.e = f2;
        this.f = i4;
        this.g = i5;
        this.h = i6;
    }

    public static n841 a(n841 n841Var, int i2) {
        return new n841((i2 & 1) != 0 ? n841Var.a : m841.b, n841Var.b, (i2 & 4) != 0 ? n841Var.c : 1, n841Var.d, n841Var.e, n841Var.f, n841Var.g, (i2 & 128) != 0 ? n841Var.h : 0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n841)) {
            return false;
        }
        n841 n841Var = (n841) obj;
        return this.a == n841Var.a && this.b == n841Var.b && this.c == n841Var.c && Float.compare(this.d, n841Var.d) == 0 && Float.compare(this.e, n841Var.e) == 0 && this.f == n841Var.f && this.g == n841Var.g && this.h == n841Var.h;
    }

    public final int hashCode() {
        return Integer.hashCode(this.h) + e1n.e(this.g, e1n.e(this.f, a231.a(this.e, a231.a(this.d, evx0.c(this.c, evx0.c(this.b, this.a.hashCode() * 31, 31), 31), 31), 31), 31), 31);
    }

    public final String toString() {
        return n841.class.getName();
    }
}
