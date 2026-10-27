package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class h7z {
    public final int a;
    public final String b;
    public final Long c;
    public final Long d;
    public final Long e;
    public final Long f;
    public final String g;

    public /* synthetic */ h7z(int i, String str, Long l, Long l2, Long l3, Long l4, String str2, int i2) {
        this((i2 & 1) != 0 ? 1 : i, (i2 & 2) != 0 ? null : str, (i2 & 4) != 0 ? null : l, (i2 & 8) != 0 ? null : l2, (i2 & 16) != 0 ? null : l3, (i2 & 32) != 0 ? null : l4, (i2 & 64) != 0 ? null : str2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h7z)) {
            return false;
        }
        h7z h7zVar = (h7z) obj;
        return this.a == h7zVar.a && b79.u(this.b, h7zVar.b) && b79.u(this.c, h7zVar.c) && b79.u(this.d, h7zVar.d) && b79.u(this.e, h7zVar.e) && b79.u(this.f, h7zVar.f) && b79.u(this.g, h7zVar.g);
    }

    public final int hashCode() {
        int iG = bya0.G(this.a) * 31;
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
        return jc4.r(sb, this.g, ")");
    }

    public h7z(int i, String str, Long l, Long l2, Long l3, Long l4, String str2) {
        this.a = i;
        this.b = str;
        this.c = l;
        this.d = l2;
        this.e = l3;
        this.f = l4;
        this.g = str2;
    }
}
