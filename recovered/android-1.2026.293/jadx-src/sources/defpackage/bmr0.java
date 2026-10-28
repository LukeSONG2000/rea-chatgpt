package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class bmr0 implements gmr0 {
    public final tvj0 a;
    public final nvj0 b;

    public bmr0(tvj0 tvj0Var, nvj0 nvj0Var) {
        this.a = tvj0Var;
        this.b = nvj0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bmr0)) {
            return false;
        }
        bmr0 bmr0Var = (bmr0) obj;
        return kdd.l(this.a, bmr0Var.a) && kdd.l(this.b, bmr0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        nvj0 nvj0Var = this.b;
        return iHashCode + (nvj0Var == null ? 0 : nvj0Var.hashCode());
    }

    public final String toString() {
        return "Card(card=" + this.a + ", billingDetails=" + this.b + ")";
    }
}
