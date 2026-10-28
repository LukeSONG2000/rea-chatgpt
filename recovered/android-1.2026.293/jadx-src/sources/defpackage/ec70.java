package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ec70 {
    public final String a;
    public final qd70 b;
    public final ed70 c;
    public final int d;
    public final boolean e;
    public final boolean f;
    public final boolean g;

    public ec70(String str, qd70 qd70Var, ed70 ed70Var, int i, boolean z, boolean z2, boolean z3) {
        this.a = str;
        this.b = qd70Var;
        this.c = ed70Var;
        this.d = i;
        this.e = z;
        this.f = z2;
        this.g = z3;
    }

    public static ec70 a(ec70 ec70Var, String str, qd70 qd70Var, ed70 ed70Var, int i, boolean z, boolean z2, boolean z3, int i2) {
        if ((i2 & 1) != 0) {
            str = ec70Var.a;
        }
        String str2 = str;
        if ((i2 & 2) != 0) {
            qd70Var = ec70Var.b;
        }
        qd70 qd70Var2 = qd70Var;
        if ((i2 & 4) != 0) {
            ed70Var = ec70Var.c;
        }
        ed70 ed70Var2 = ed70Var;
        if ((i2 & 8) != 0) {
            i = ec70Var.d;
        }
        int i3 = i;
        if ((i2 & 16) != 0) {
            z = ec70Var.e;
        }
        boolean z4 = z;
        if ((i2 & 32) != 0) {
            z2 = ec70Var.f;
        }
        boolean z5 = z2;
        if ((i2 & 64) != 0) {
            z3 = ec70Var.g;
        }
        return new ec70(str2, qd70Var2, ed70Var2, i3, z4, z5, z3);
    }

    public final String b() {
        return this.a;
    }

    public final String c() {
        return s4x0.Z0(this.a).toString();
    }

    public final boolean d() {
        return this.e;
    }

    public final boolean e() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ec70)) {
            return false;
        }
        ec70 ec70Var = (ec70) obj;
        return kdd.l(this.a, ec70Var.a) && kdd.l(this.b, ec70Var.b) && this.c == ec70Var.c && this.d == ec70Var.d && this.e == ec70Var.e && this.f == ec70Var.f && this.g == ec70Var.g;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        qd70 qd70Var = this.b;
        return Boolean.hashCode(this.g) + evx0.g(evx0.g(evx0.c(this.d, (this.c.hashCode() + ((iHashCode + (qd70Var == null ? 0 : qd70Var.hashCode())) * 31)) * 31, 31), 31, this.e), 31, this.f);
    }

    public final String toString() {
        return ec70.class.getName();
    }

    public /* synthetic */ ec70(String str, qd70 qd70Var) {
        this(str, qd70Var, ed70.c, 1, false, false, false);
    }
}
