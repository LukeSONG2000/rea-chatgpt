package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ane0 {
    public final int a;
    public final String b;
    public final Long c;
    public final Long d;
    public final Long e;
    public final Long f;
    public final String g;

    public /* synthetic */ ane0(int i, String str, Long l, Long l2, Long l3, Long l4, String str2, int i2) {
        this((i2 & 1) != 0 ? 1 : i, (i2 & 2) != 0 ? null : str, (i2 & 4) != 0 ? null : l, (i2 & 8) != 0 ? null : l2, (i2 & 16) != 0 ? null : l3, (i2 & 32) != 0 ? null : l4, (i2 & 64) != 0 ? null : str2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ane0)) {
            return false;
        }
        ane0 ane0Var = (ane0) obj;
        return this.a == ane0Var.a && kdd.l(this.b, ane0Var.b) && kdd.l(this.c, ane0Var.c) && kdd.l(this.d, ane0Var.d) && kdd.l(this.e, ane0Var.e) && kdd.l(this.f, ane0Var.f) && kdd.l(this.g, ane0Var.g);
    }

    public final int hashCode() {
        int iG = gvx0.G(this.a) * 31;
        String str = this.b;
        int iHashCode = (iG + (str == null ? 0 : str.hashCode())) * 31;
        Long l = this.c;
        int iHashCode2 = (iHashCode + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.d;
        int iHashCode3 = (iHashCode2 + (l2 == null ? 0 : l2.hashCode())) * 31;
        Long l3 = this.e;
        int iHashCode4 = (iHashCode3 + (l3 == null ? 0 : l3.hashCode())) * 31;
        Long l4 = this.f;
        int iHashCode5 = (iHashCode4 + (l4 == null ? 0 : l4.hashCode())) * 31;
        String str2 = this.g;
        return iHashCode5 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("NetworkInfo(connectivity=");
        switch (this.a) {
            case 1:
                str = "NETWORK_NOT_CONNECTED";
                break;
            case 2:
                str = "NETWORK_ETHERNET";
                break;
            case 3:
                str = "NETWORK_WIFI";
                break;
            case 4:
                str = "NETWORK_WIMAX";
                break;
            case 5:
                str = "NETWORK_BLUETOOTH";
                break;
            case 6:
                str = "NETWORK_2G";
                break;
            case 7:
                str = "NETWORK_3G";
                break;
            case 8:
                str = "NETWORK_4G";
                break;
            case 9:
                str = "NETWORK_5G";
                break;
            case 10:
                str = "NETWORK_MOBILE_OTHER";
                break;
            case 11:
                str = "NETWORK_CELLULAR";
                break;
            case 12:
                str = "NETWORK_OTHER";
                break;
            default:
                str = "null";
                break;
        }
        sb.append(str);
        sb.append(", carrierName=");
        sb.append(this.b);
        sb.append(", carrierId=");
        sb.append(this.c);
        sb.append(", upKbps=");
        sb.append(this.d);
        sb.append(", downKbps=");
        sb.append(this.e);
        sb.append(", strength=");
        sb.append(this.f);
        sb.append(", cellularTechnology=");
        return e1n.r(sb, this.g, ")");
    }

    public ane0(int i, String str, Long l, Long l2, Long l3, Long l4, String str2) {
        this.a = i;
        this.b = str;
        this.c = l;
        this.d = l2;
        this.e = l3;
        this.f = l4;
        this.g = str2;
    }
}
