package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ki60 implements bmw0 {
    public final String a;
    public final rg60 b;
    public final boolean c;
    public final t2f d;
    public final boolean e;
    public final Boolean f;
    public final boolean g;
    public final boolean h;
    public final xp10 i;

    public /* synthetic */ ki60(String str, rg60 rg60Var, t2f t2fVar, int i) {
        this(str, (i & 2) != 0 ? null : rg60Var, false, (i & 8) != 0 ? null : t2fVar, false, null, false, false, null);
    }

    public static ki60 c(ki60 ki60Var, Boolean bool, xp10 xp10Var, int i) {
        String str = ki60Var.a;
        rg60 rg60Var = (i & 2) != 0 ? ki60Var.b : null;
        boolean z = ki60Var.c;
        t2f t2fVar = ki60Var.d;
        boolean z2 = ki60Var.e;
        if ((i & 32) != 0) {
            bool = ki60Var.f;
        }
        Boolean bool2 = bool;
        boolean z3 = ki60Var.g;
        boolean z4 = (i & 128) != 0 ? ki60Var.h : false;
        if ((i & 256) != 0) {
            xp10Var = ki60Var.i;
        }
        ki60Var.getClass();
        return new ki60(str, rg60Var, z, t2fVar, z2, bool2, z3, z4, xp10Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ki60)) {
            return false;
        }
        ki60 ki60Var = (ki60) obj;
        return kdd.l(this.a, ki60Var.a) && kdd.l(this.b, ki60Var.b) && this.c == ki60Var.c && this.d == ki60Var.d && this.e == ki60Var.e && kdd.l(this.f, ki60Var.f) && this.g == ki60Var.g && this.h == ki60Var.h && this.i == ki60Var.i;
    }

    public final boolean f() {
        Boolean bool;
        boolean z = this.g;
        boolean z2 = this.c;
        return (z || !this.e || (bool = this.f) == null) ? z2 : bool.booleanValue();
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        rg60 rg60Var = this.b;
        int iG = evx0.g((iHashCode + (rg60Var == null ? 0 : rg60Var.hashCode())) * 31, 31, this.c);
        t2f t2fVar = this.d;
        int iG2 = evx0.g((iG + (t2fVar == null ? 0 : t2fVar.hashCode())) * 31, 31, this.e);
        Boolean bool = this.f;
        int iG3 = evx0.g(evx0.g((iG2 + (bool == null ? 0 : bool.hashCode())) * 31, 31, this.g), 31, this.h);
        xp10 xp10Var = this.i;
        return iG3 + (xp10Var != null ? xp10Var.hashCode() : 0);
    }

    public final String toString() {
        return ki60.class.getName();
    }

    public ki60(String str, rg60 rg60Var, boolean z, t2f t2fVar, boolean z2, Boolean bool, boolean z3, boolean z4, xp10 xp10Var) {
        this.a = str;
        this.b = rg60Var;
        this.c = z;
        this.d = t2fVar;
        this.e = z2;
        this.f = bool;
        this.g = z3;
        this.h = z4;
        this.i = xp10Var;
    }
}
