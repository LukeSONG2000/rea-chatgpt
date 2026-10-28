package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class l4t {
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l4t)) {
            return false;
        }
        nyj0 nyj0Var = nyj0.b;
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + evx0.g(nyj0.d.hashCode() * 31, 31, false);
    }

    public final String toString() {
        return "CustomerPermissions(removePaymentMethod=" + nyj0.d + ", canRemoveLastPaymentMethod=false, canUpdateCardExpiryAndBillingDetails=false)";
    }
}
