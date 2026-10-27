package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class pvs {
    public static final ovs Companion = new ovs();
    public static final t8u[] f = {gee.L(2, new dgs(17)), gee.L(2, new dgs(18)), null, null, null};
    public final bog0 a;
    public final sx3 b;
    public final Integer c;
    public final Integer d;
    public final Integer e;

    public /* synthetic */ pvs(int i, bog0 bog0Var, sx3 sx3Var, Integer num, Integer num2, Integer num3) {
        this.a = (i & 1) == 0 ? bog0.b : bog0Var;
        if ((i & 2) == 0) {
            this.b = sx3.b;
        } else {
            this.b = sx3Var;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = num;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = num2;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = num3;
        }
    }

    public final boolean a() {
        return b() > 1;
    }

    public final int b() {
        Integer num = this.e;
        if (num != null) {
            if (num.intValue() <= 1) {
                num = null;
            }
            if (num != null) {
                int iIntValue = num.intValue();
                Integer num2 = this.c;
                if (num2 != null && (num2.intValue() <= 0 || num2.intValue() > iIntValue)) {
                    return 1;
                }
                Integer num3 = this.d;
                if (num3 == null || (num3.intValue() > 0 && num3.intValue() <= iIntValue)) {
                    return iIntValue;
                }
                return 1;
            }
        }
        return 1;
    }

    public final sx3 c() {
        return this.b;
    }

    public final bog0 d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pvs)) {
            return false;
        }
        pvs pvsVar = (pvs) obj;
        return this.a == pvsVar.a && this.b == pvsVar.b && b79.u(this.c, pvsVar.c) && b79.u(this.d, pvsVar.d) && b79.u(this.e, pvsVar.e);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        Integer num = this.c;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.d;
        int iHashCode3 = (iHashCode2 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.e;
        return iHashCode3 + (num3 != null ? num3.hashCode() : 0);
    }

    public final String toString() {
        return pvs.class.getName();
    }

    public pvs(sx3 sx3Var, Integer num, Integer num2, int i) {
        bog0 bog0Var = (i & 1) != 0 ? bog0.b : bog0.c;
        sx3Var = (i & 2) != 0 ? sx3.b : sx3Var;
        num = (i & 4) != 0 ? null : num;
        num2 = (i & 16) != 0 ? null : num2;
        this.a = bog0Var;
        this.b = sx3Var;
        this.c = num;
        this.d = null;
        this.e = num2;
    }
}
