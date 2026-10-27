package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class uwf0 {
    public final nmf0 a;
    public final ewf0 b;
    public final ewf0 c;
    public final dmf0 d;
    public final dmf0 e;

    public /* synthetic */ uwf0(nmf0 nmf0Var, ewf0 ewf0Var, int i) {
        this(nmf0Var, (i & 2) != 0 ? null : ewf0Var, null, null, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uwf0)) {
            return false;
        }
        uwf0 uwf0Var = (uwf0) obj;
        return b79.u(this.a, uwf0Var.a) && b79.u(this.b, uwf0Var.b) && b79.u(this.c, uwf0Var.c) && b79.u(this.d, uwf0Var.d) && b79.u(this.e, uwf0Var.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        ewf0 ewf0Var = this.b;
        int iHashCode2 = (iHashCode + (ewf0Var == null ? 0 : ewf0Var.hashCode())) * 31;
        ewf0 ewf0Var2 = this.c;
        int iHashCode3 = (iHashCode2 + (ewf0Var2 == null ? 0 : ewf0Var2.hashCode())) * 31;
        dmf0 dmf0Var = this.d;
        int iHashCode4 = (iHashCode3 + (dmf0Var == null ? 0 : dmf0Var.hashCode())) * 31;
        dmf0 dmf0Var2 = this.e;
        return iHashCode4 + (dmf0Var2 != null ? dmf0Var2.hashCode() : 0);
    }

    public final String toString() {
        return uwf0.class.getName();
    }

    public uwf0(nmf0 nmf0Var, ewf0 ewf0Var, ewf0 ewf0Var2, dmf0 dmf0Var, dmf0 dmf0Var2) {
        this.a = nmf0Var;
        this.b = ewf0Var;
        this.c = ewf0Var2;
        this.d = dmf0Var;
        this.e = dmf0Var2;
    }
}
