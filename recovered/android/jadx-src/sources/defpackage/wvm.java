package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class wvm implements awm {
    public final f06 a;

    public wvm(f06 f06Var) {
        this.a = f06Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wvm) && this.a.equals(((wvm) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "BillingDetailsChanged(billingDetailsFormState=" + this.a + ")";
    }
}
