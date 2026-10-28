package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class mtx implements qtx {
    public final rl9 a;

    public mtx(rl9 rl9Var) {
        this.a = rl9Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mtx) && this.a.equals(((mtx) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "BillingDetailsChanged(billingDetailsFormState=" + this.a + ")";
    }
}
