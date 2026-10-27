package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class ju10 {
    public static final iu10 Companion = new iu10();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public /* synthetic */ ju10(int i, String str, String str2, String str3, String str4, String str5) {
        if (3 != (i & 3)) {
            out.x0(i, 3, hu10.a.getDescriptor());
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
        if (!(obj instanceof ju10)) {
            return false;
        }
        ju10 ju10Var = (ju10) obj;
        return b79.u(this.a, ju10Var.a) && b79.u(this.b, ju10Var.b) && b79.u(this.c, ju10Var.c) && b79.u(this.d, ju10Var.d) && b79.u(this.e, ju10Var.e);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
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
        return bqh.s(sb, this.e, ')');
    }
}
