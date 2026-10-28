package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class tis0 extends gr71 {
    public final b0x f;

    public tis0(b0x b0xVar) {
        this.f = b0xVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tis0) && this.f.equals(((tis0) obj).f);
    }

    public final int hashCode() {
        return this.f.hashCode();
    }

    public final String toString() {
        return "EditPaymentMethod(paymentMethod=" + this.f + ")";
    }
}
