package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class uby0 implements xby0 {
    public final t1k0 a;

    public uby0(t1k0 t1k0Var) {
        this.a = t1k0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof uby0) && kdd.l(this.a, ((uby0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ConfirmSavedPaymentMethod(paymentSelection=" + this.a + ")";
    }
}
