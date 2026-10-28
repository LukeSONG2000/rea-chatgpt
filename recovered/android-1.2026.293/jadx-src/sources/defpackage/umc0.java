package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class umc0 implements zmc0 {
    public final lp90 a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final ep90 e;
    public final vh90 f;
    public final eiw0 g;

    public umc0(lp90 lp90Var, boolean z, boolean z2, boolean z3, ep90 ep90Var, vh90 vh90Var, eiw0 eiw0Var) {
        this.a = lp90Var;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = ep90Var;
        this.f = vh90Var;
        this.g = eiw0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof umc0)) {
            return false;
        }
        umc0 umc0Var = (umc0) obj;
        return kdd.l(this.a, umc0Var.a) && this.b == umc0Var.b && this.c == umc0Var.c && this.d == umc0Var.d && kdd.l(this.e, umc0Var.e) && kdd.l(this.f, umc0Var.f) && this.g == umc0Var.g;
    }

    public final int hashCode() {
        int iHashCode = (this.e.hashCode() + evx0.g(evx0.g(evx0.g(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d)) * 31;
        vh90 vh90Var = this.f;
        int iHashCode2 = (iHashCode + (vh90Var == null ? 0 : vh90Var.hashCode())) * 31;
        eiw0 eiw0Var = this.g;
        return iHashCode2 + (eiw0Var != null ? eiw0Var.hashCode() : 0);
    }

    public final String toString() {
        return umc0.class.getName();
    }

    public /* synthetic */ umc0(lp90 lp90Var, boolean z, boolean z2, boolean z3, ep90 ep90Var, int i) {
        this(lp90Var, z, z2, z3, (i & 16) != 0 ? zo90.a : ep90Var, null, null);
    }
}
