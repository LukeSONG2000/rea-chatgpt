package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class jzj0 implements mzj0 {
    public final hwj0 a;

    public jzj0(hwj0 hwj0Var) {
        this.a = hwj0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jzj0) && kdd.l(this.a, ((jzj0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SavedPaymentMethodSelected(savedPaymentMethod=" + this.a + ")";
    }
}
