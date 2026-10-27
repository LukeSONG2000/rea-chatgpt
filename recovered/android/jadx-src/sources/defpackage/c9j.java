package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class c9j {
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c9j)) {
            return false;
        }
        gk10 gk10Var = gk10.b;
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + cya0.g(gk10.d.hashCode() * 31, 31, false);
    }

    public final String toString() {
        return "CustomerPermissions(removePaymentMethod=" + gk10.d + ", canRemoveLastPaymentMethod=false, canUpdateCardExpiryAndBillingDetails=false)";
    }
}
