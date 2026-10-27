package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class do50 {
    public final String a;
    public final String b;
    public final int c;

    public do50(String str, String str2, int i) {
        this.a = str;
        this.b = str2;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof do50)) {
            return false;
        }
        do50 do50Var = (do50) obj;
        return b79.u(this.a, do50Var.a) && b79.u(this.b, do50Var.b) && this.c == do50Var.c;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        int i = this.c;
        return iHashCode2 + (i != 0 ? bya0.G(i) : 0);
    }

    public final String toString() {
        String str;
        StringBuilder sbT = jc4.t("Provider(domain=", this.a, ", name=", this.b, ", type=");
        switch (this.c) {
            case 1:
                str = "AD";
                break;
            case 2:
                str = "ADVERTISING";
                break;
            case 3:
                str = "ANALYTICS";
                break;
            case 4:
                str = "CDN";
                break;
            case 5:
                str = "CONTENT";
                break;
            case 6:
                str = "CUSTOMER_SUCCESS";
                break;
            case 7:
                str = "FIRST_PARTY";
                break;
            case 8:
                str = "HOSTING";
                break;
            case 9:
                str = "MARKETING";
                break;
            case 10:
                str = "OTHER";
                break;
            case 11:
                str = "SOCIAL";
                break;
            case 12:
                str = "TAG_MANAGER";
                break;
            case 13:
                str = "UTILITY";
                break;
            case 14:
                str = "VIDEO";
                break;
            default:
                str = "null";
                break;
        }
        sbT.append(str);
        sbT.append(")");
        return sbT.toString();
    }
}
