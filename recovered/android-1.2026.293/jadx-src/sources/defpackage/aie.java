package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class aie implements cie {
    public final List a;
    public final yhe b;

    public aie(List list, yhe yheVar) {
        this.a = list;
        this.b = yheVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aie)) {
            return false;
        }
        aie aieVar = (aie) obj;
        return kdd.l(this.a, aieVar.a) && this.b == aieVar.b;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        yhe yheVar = this.b;
        return iHashCode + (yheVar == null ? 0 : yheVar.hashCode());
    }

    public final String toString() {
        return "Eligible(preferredBrands=" + this.a + ", initialBrand=" + this.b + ")";
    }
}
