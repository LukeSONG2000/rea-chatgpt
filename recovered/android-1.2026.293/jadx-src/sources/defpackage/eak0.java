package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class eak0 {
    public static final dak0 Companion = new dak0();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public /* synthetic */ eak0(int i, String str, String str2, String str3, String str4, String str5) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, cak0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str4;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str5;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eak0)) {
            return false;
        }
        eak0 eak0Var = (eak0) obj;
        return kdd.l(this.a, eak0Var.a) && kdd.l(this.b, eak0Var.b) && kdd.l(this.c, eak0Var.c) && kdd.l(this.d, eak0Var.d) && kdd.l(this.e, eak0Var.e);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OfferOverride(offerName=");
        sb.append(this.a);
        sb.append(", offerDetails=");
        sb.append(this.b);
        sb.append(", offerDetailsWithIntroOffer=");
        sb.append(this.c);
        sb.append(", offerDetailsWithMultipleIntroOffers=");
        sb.append(this.d);
        sb.append(", offerBadge=");
        return e1n.q(sb, this.e, ')');
    }
}
