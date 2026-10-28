package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class cmr0 implements gmr0 {
    public final hq90 a;

    public cmr0(hq90 hq90Var) {
        this.a = hq90Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof cmr0) && kdd.l(this.a, ((cmr0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Link(paymentDetails=" + this.a + ")";
    }
}
