package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class nwa {
    public final boolean a;
    public final mwa b;

    public nwa(boolean z, mwa mwaVar) {
        this.a = z;
        this.b = mwaVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nwa)) {
            return false;
        }
        nwa nwaVar = (nwa) obj;
        return this.a == nwaVar.a && kdd.l(this.b, nwaVar.b);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        mwa mwaVar = this.b;
        return iHashCode + (mwaVar == null ? 0 : mwaVar.hashCode());
    }

    public final String toString() {
        return "BuyButtonState(visible=" + this.a + ", buyButtonOverride=" + this.b + ")";
    }
}
