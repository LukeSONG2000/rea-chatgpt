package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class au8 {
    public final String a;
    public final boolean b;

    public au8(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof au8)) {
            return false;
        }
        au8 au8Var = (au8) obj;
        return kdd.l(this.a, au8Var.a) && this.b == au8Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PromoBadgeState(promoText=" + this.a + ", eligible=" + this.b + ")";
    }
}
