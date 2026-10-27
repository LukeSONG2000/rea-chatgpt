package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class vvm {
    public final bwm a;
    public final int b;
    public final uvm c;
    public final lhc0 d;

    public vvm(bwm bwmVar, int i, uvm uvmVar, lhc0 lhc0Var) {
        this.a = bwmVar;
        this.b = i;
        this.c = uvmVar;
        this.d = lhc0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vvm)) {
            return false;
        }
        vvm vvmVar = (vvm) obj;
        return this.a.equals(vvmVar.a) && this.b == vvmVar.b && b79.u(this.c, vvmVar.c) && b79.u(this.d, vvmVar.d);
    }

    public final int hashCode() {
        int iG = bqh.g(this.b, this.a.hashCode() * 31, 31);
        uvm uvmVar = this.c;
        int iHashCode = (iG + (uvmVar == null ? 0 : uvmVar.hashCode())) * 31;
        lhc0 lhc0Var = this.d;
        return iHashCode + (lhc0Var != null ? lhc0Var.hashCode() : 0);
    }

    public final String toString() {
        return "State(payload=" + this.a + ", paymentMethodIcon=" + this.b + ", cardDetailsState=" + this.c + ", billingDetailsForm=" + this.d + ")";
    }
}
