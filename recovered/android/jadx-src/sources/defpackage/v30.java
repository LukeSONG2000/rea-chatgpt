package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class v30 extends cna0 {
    public final crp T;
    public final String U;

    public v30(crp crpVar, String str) {
        this.T = crpVar;
        this.U = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v30)) {
            return false;
        }
        v30 v30Var = (v30) obj;
        return b79.u(this.T, v30Var.T) && b79.u(this.U, v30Var.U);
    }

    public final int hashCode() {
        crp crpVar = this.T;
        return this.U.hashCode() + ((crpVar == null ? 0 : crpVar.hashCode()) * 31);
    }

    public final String toString() {
        return "OnFormFieldValuesChanged(formValues=" + this.T + ", selectedPaymentMethodCode=" + this.U + ")";
    }
}
