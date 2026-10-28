package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class f71 {
    public final Long a;
    public final boolean b;
    public final gd1 c;
    public final boolean d;
    public final boolean e;

    public f71(Long l, boolean z, gd1 gd1Var, boolean z2, boolean z3) {
        this.a = l;
        this.b = z;
        this.c = gd1Var;
        this.d = z2;
        this.e = z3;
    }

    public final Long a() {
        return this.a;
    }

    public final gd1 b() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f71)) {
            return false;
        }
        f71 f71Var = (f71) obj;
        return kdd.l(this.a, f71Var.a) && this.b == f71Var.b && this.c.equals(f71Var.c) && this.d == f71Var.d && this.e == f71Var.e;
    }

    public final int hashCode() {
        Long l = this.a;
        return Boolean.hashCode(this.e) + evx0.g((this.c.hashCode() + evx0.g((l == null ? 0 : l.hashCode()) * 31, 31, this.b)) * 31, 31, this.d);
    }

    public final String toString() {
        return f71.class.getName();
    }
}
