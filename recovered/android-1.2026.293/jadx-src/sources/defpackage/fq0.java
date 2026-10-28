package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class fq0 extends vk81 {
    public final pi10 i;
    public final String j;

    public fq0(pi10 pi10Var, String str) {
        this.i = pi10Var;
        this.j = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fq0)) {
            return false;
        }
        fq0 fq0Var = (fq0) obj;
        return kdd.l(this.i, fq0Var.i) && kdd.l(this.j, fq0Var.j);
    }

    public final int hashCode() {
        pi10 pi10Var = this.i;
        return this.j.hashCode() + ((pi10Var == null ? 0 : pi10Var.hashCode()) * 31);
    }

    public final String toString() {
        return "OnFormFieldValuesChanged(formValues=" + this.i + ", selectedPaymentMethodCode=" + this.j + ")";
    }
}
