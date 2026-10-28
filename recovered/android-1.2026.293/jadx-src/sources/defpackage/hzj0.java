package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class hzj0 implements mzj0 {
    public final b0x a;

    public hzj0(b0x b0xVar) {
        this.a = b0xVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hzj0) && this.a.equals(((hzj0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "OnManageOneSavedPaymentMethod(savedPaymentMethod=" + this.a + ")";
    }
}
