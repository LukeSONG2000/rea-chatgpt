package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class gjb0 implements bmw0 {
    public final boolean a;
    public final Boolean b;
    public final Boolean c;
    public final Boolean d;
    public final boolean e;
    public final boolean f;
    public final int g;

    public gjb0(boolean z, Boolean bool, Boolean bool2, Boolean bool3, boolean z2, boolean z3, int i) {
        this.a = z;
        this.b = bool;
        this.c = bool2;
        this.d = bool3;
        this.e = z2;
        this.f = z3;
        this.g = i;
    }

    public static gjb0 c(gjb0 gjb0Var, boolean z, Boolean bool, Boolean bool2, Boolean bool3, boolean z2, int i, int i2) {
        if ((i2 & 1) != 0) {
            z = gjb0Var.a;
        }
        boolean z3 = z;
        if ((i2 & 2) != 0) {
            bool = gjb0Var.b;
        }
        Boolean bool4 = bool;
        boolean z4 = (i2 & 16) != 0 ? gjb0Var.e : false;
        if ((i2 & 32) != 0) {
            z2 = gjb0Var.f;
        }
        boolean z5 = z2;
        if ((i2 & 64) != 0) {
            i = gjb0Var.g;
        }
        gjb0Var.getClass();
        return new gjb0(z3, bool4, bool2, bool3, z4, z5, i);
    }

    public final boolean e() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gjb0)) {
            return false;
        }
        gjb0 gjb0Var = (gjb0) obj;
        return this.a == gjb0Var.a && kdd.l(this.b, gjb0Var.b) && kdd.l(this.c, gjb0Var.c) && kdd.l(this.d, gjb0Var.d) && this.e == gjb0Var.e && this.f == gjb0Var.f && this.g == gjb0Var.g;
    }

    public final boolean f() {
        return this.f;
    }

    public final int g() {
        return this.g;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        Boolean bool = this.b;
        int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.c;
        int iHashCode3 = (iHashCode2 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Boolean bool3 = this.d;
        int iG = evx0.g(evx0.g((iHashCode3 + (bool3 == null ? 0 : bool3.hashCode())) * 31, 31, this.e), 31, this.f);
        int i = this.g;
        return iG + (i != 0 ? gvx0.G(i) : 0);
    }

    public final String toString() {
        return gjb0.class.getName();
    }

    public /* synthetic */ gjb0() {
        this(true, null, null, null, true, false, 0);
    }
}
