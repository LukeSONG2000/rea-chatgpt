package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class y341 {
    public final boolean a;
    public final boolean b;
    public final t2f c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;

    public y341(boolean z, boolean z2, t2f t2fVar, boolean z3, boolean z4, boolean z5, boolean z6) {
        this.a = z;
        this.b = z2;
        this.c = t2fVar;
        this.d = z3;
        this.e = z4;
        this.f = z5;
        this.g = z6;
        this.h = (z || z2 || t2fVar != t2f.b || !z3 || z4 || z5) ? false : true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y341)) {
            return false;
        }
        y341 y341Var = (y341) obj;
        return this.a == y341Var.a && this.b == y341Var.b && this.c == y341Var.c && this.d == y341Var.d && this.e == y341Var.e && this.f == y341Var.f && this.g == y341Var.g;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.g) + evx0.g(evx0.g(evx0.g(vri0.d(this.c, evx0.g(Boolean.hashCode(this.a) * 31, 31, this.b), 31), 31, this.d), 31, this.e), 31, this.f);
    }

    public final String toString() {
        return y341.class.getName();
    }
}
