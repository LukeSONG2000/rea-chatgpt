package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class lvd0 {
    public static final kvd0 Companion = new kvd0();
    public final ivd0 a;
    public final ivd0 b;
    public final ivd0 c;

    public /* synthetic */ lvd0(int i, ivd0 ivd0Var, ivd0 ivd0Var2, ivd0 ivd0Var3) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = ivd0Var;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = ivd0Var2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = ivd0Var3;
        }
    }

    public final fcf0 a() {
        ym40 ym40VarA;
        ym40 ym40VarA2;
        fcf0 fcf0VarA;
        ivd0 ivd0Var = this.b;
        if (ivd0Var != null && (ym40VarA2 = ivd0Var.a()) != null && (fcf0VarA = ym40VarA2.a()) != null) {
            return fcf0VarA;
        }
        ivd0 ivd0Var2 = this.a;
        if (ivd0Var2 == null || (ym40VarA = ivd0Var2.a()) == null) {
            return null;
        }
        return ym40VarA.a();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lvd0)) {
            return false;
        }
        lvd0 lvd0Var = (lvd0) obj;
        return b79.u(this.a, lvd0Var.a) && b79.u(this.b, lvd0Var.b) && b79.u(this.c, lvd0Var.c);
    }

    public final int hashCode() {
        ivd0 ivd0Var = this.a;
        int iHashCode = (ivd0Var == null ? 0 : ivd0Var.hashCode()) * 31;
        ivd0 ivd0Var2 = this.b;
        int iHashCode2 = (iHashCode + (ivd0Var2 == null ? 0 : ivd0Var2.hashCode())) * 31;
        ivd0 ivd0Var3 = this.c;
        return iHashCode2 + (ivd0Var3 != null ? ivd0Var3.hashCode() : 0);
    }

    public final String toString() {
        return lvd0.class.getName();
    }
}
