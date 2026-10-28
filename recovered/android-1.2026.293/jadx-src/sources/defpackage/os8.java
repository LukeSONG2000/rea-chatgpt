package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class os8 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final dk40 e;
    public final dk40 f;
    public final dk40 g;

    public os8(String str, String str2, String str3, String str4, dk40 dk40Var, dk40 dk40Var2, dk40 dk40Var3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = dk40Var;
        this.f = dk40Var2;
        this.g = dk40Var3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof os8)) {
            return false;
        }
        os8 os8Var = (os8) obj;
        return kdd.l(this.a, os8Var.a) && kdd.l(this.b, os8Var.b) && this.c.equals(os8Var.c) && kdd.l(this.d, os8Var.d) && this.e.equals(os8Var.e) && this.f.equals(os8Var.f) && this.g.equals(os8Var.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + evx0.d(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("BacsMandateConfirmationViewState(email=", this.a, ", nameOnAccount=", this.b, ", sortCode=");
        e1n.B(sbX, this.c, ", accountNumber=", this.d, ", payer=");
        sbX.append(this.e);
        sbX.append(", supportAddressAsHtml=");
        sbX.append(this.f);
        sbX.append(", debitGuaranteeAsHtml=");
        sbX.append(this.g);
        sbX.append(")");
        return sbX.toString();
    }
}
