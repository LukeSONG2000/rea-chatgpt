package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class bl90 extends oa71 {
    public final neu d;

    public bl90(neu neuVar) {
        this.d = neuVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bl90) && this.d.equals(((bl90) obj).d);
    }

    public final int hashCode() {
        return this.d.hashCode();
    }

    public final String toString() {
        return "DefaultPayment(paymentUI=" + this.d + ")";
    }
}
