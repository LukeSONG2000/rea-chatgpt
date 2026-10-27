package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@ci70("purchase_button")
@di70
public final class ue40 implements zs10 {
    public static final de40 Companion = new de40();
    public final hw90 a;
    public final ce40 b;
    public final te40 c;
    public final String d;

    public /* synthetic */ ue40(int i, hw90 hw90Var, ce40 ce40Var, te40 te40Var, String str) {
        if (1 != (i & 1)) {
            out.x0(i, 1, ae40.a.getDescriptor());
            throw null;
        }
        this.a = hw90Var;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = ce40Var;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = te40Var;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ue40)) {
            return false;
        }
        ue40 ue40Var = (ue40) obj;
        return b79.u(this.a, ue40Var.a) && this.b == ue40Var.b && b79.u(this.c, ue40Var.c) && b79.u(this.d, ue40Var.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        ce40 ce40Var = this.b;
        int iHashCode2 = (iHashCode + (ce40Var == null ? 0 : ce40Var.hashCode())) * 31;
        te40 te40Var = this.c;
        int iHashCode3 = (iHashCode2 + (te40Var == null ? 0 : te40Var.hashCode())) * 31;
        String str = this.d;
        return iHashCode3 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PurchaseButtonComponent(stack=");
        sb.append(this.a);
        sb.append(", action=");
        sb.append(this.b);
        sb.append(", method=");
        sb.append(this.c);
        sb.append(", name=");
        return bqh.s(sb, this.d, ')');
    }
}
