package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class t3t {
    public final npq0 a;
    public final Boolean b;

    public t3t(npq0 npq0Var, Boolean bool) {
        this.a = npq0Var;
        this.b = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t3t)) {
            return false;
        }
        t3t t3tVar = (t3t) obj;
        return kdd.l(this.a, t3tVar.a) && kdd.l(this.b, t3tVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Boolean bool = this.b;
        return iHashCode + (bool == null ? 0 : bool.hashCode());
    }

    public final String toString() {
        return "CustomerInfoDataResult(result=" + this.a + ", hadUnsyncedPurchasesBefore=" + this.b + ')';
    }
}
