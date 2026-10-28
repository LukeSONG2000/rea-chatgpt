package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class r3b0 extends k281 {
    public final b0x b;

    public r3b0(b0x b0xVar) {
        this.b = b0xVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof r3b0) && kdd.l(this.b, ((r3b0) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "UpdatePaymentMethod(paymentMethod=" + this.b + ")";
    }
}
