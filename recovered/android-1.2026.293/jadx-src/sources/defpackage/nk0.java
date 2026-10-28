package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class nk0 implements bmw0 {
    public final boolean a;
    public final Boolean b;
    public final boolean c;
    public final Boolean d;
    public final Boolean e;
    public final boolean f;

    public nk0(boolean z, Boolean bool, boolean z2, Boolean bool2, Boolean bool3, boolean z3) {
        this.a = z;
        this.b = bool;
        this.c = z2;
        this.d = bool2;
        this.e = bool3;
        this.f = z3;
    }

    public static nk0 c(nk0 nk0Var, Boolean bool, boolean z, Boolean bool2, Boolean bool3, boolean z2, int i) {
        Boolean bool4 = bool;
        boolean z3 = nk0Var.a;
        if ((i & 2) != 0) {
            bool4 = nk0Var.b;
        }
        if ((i & 4) != 0) {
            z = nk0Var.c;
        }
        if ((i & 8) != 0) {
            bool2 = nk0Var.d;
        }
        if ((i & 16) != 0) {
            bool3 = nk0Var.e;
        }
        if ((i & 32) != 0) {
            z2 = nk0Var.f;
        }
        boolean z4 = z2;
        nk0Var.getClass();
        Boolean bool5 = bool3;
        Boolean bool6 = bool2;
        return new nk0(z3, bool4, z, bool6, bool5, z4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nk0)) {
            return false;
        }
        nk0 nk0Var = (nk0) obj;
        return this.a == nk0Var.a && kdd.l(this.b, nk0Var.b) && this.c == nk0Var.c && kdd.l(this.d, nk0Var.d) && kdd.l(this.e, nk0Var.e) && this.f == nk0Var.f;
    }

    public final boolean f() {
        return this.c;
    }

    public final boolean g() {
        return this.f;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        Boolean bool = this.b;
        int iG = evx0.g((iHashCode + (bool == null ? 0 : bool.hashCode())) * 31, 31, this.c);
        Boolean bool2 = this.d;
        int iHashCode2 = (iG + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Boolean bool3 = this.e;
        return Boolean.hashCode(this.f) + ((iHashCode2 + (bool3 != null ? bool3.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return nk0.class.getName();
    }

    public /* synthetic */ nk0(boolean z) {
        this(z, null, false, null, null, false);
    }
}
