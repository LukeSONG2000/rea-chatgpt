package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ktx {
    public final zhe a;
    public final boolean b;
    public final List c;
    public final oaz d;

    public ktx(zhe zheVar, boolean z, List list, oaz oazVar) {
        this.a = zheVar;
        this.b = z;
        this.c = list;
        this.d = oazVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ktx)) {
            return false;
        }
        ktx ktxVar = (ktx) obj;
        return this.a.equals(ktxVar.a) && this.b == ktxVar.b && this.c.equals(ktxVar.c) && this.d.equals(ktxVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + sh7.b(evx0.g(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return "CardDetailsState(selectedCardBrand=" + this.a + ", shouldShowCardBrandDropdown=" + this.b + ", availableNetworks=" + this.c + ", expiryDateState=" + this.d + ")";
    }
}
