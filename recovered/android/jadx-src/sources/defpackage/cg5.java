package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class cg5 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final jsr e;
    public final jsr f;
    public final jsr g;

    public cg5(String str, String str2, String str3, String str4, jsr jsrVar, jsr jsrVar2, jsr jsrVar3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = jsrVar;
        this.f = jsrVar2;
        this.g = jsrVar3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cg5)) {
            return false;
        }
        cg5 cg5Var = (cg5) obj;
        return b79.u(this.a, cg5Var.a) && b79.u(this.b, cg5Var.b) && this.c.equals(cg5Var.c) && b79.u(this.d, cg5Var.d) && this.e.equals(cg5Var.e) && this.f.equals(cg5Var.f) && this.g.equals(cg5Var.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + cya0.e(cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sbT = jc4.t("BacsMandateConfirmationViewState(email=", this.a, ", nameOnAccount=", this.b, ", sortCode=");
        jc4.A(sbT, this.c, ", accountNumber=", this.d, ", payer=");
        sbT.append(this.e);
        sbT.append(", supportAddressAsHtml=");
        sbT.append(this.f);
        sbT.append(", debitGuaranteeAsHtml=");
        sbT.append(this.g);
        sbT.append(")");
        return sbT.toString();
    }
}
