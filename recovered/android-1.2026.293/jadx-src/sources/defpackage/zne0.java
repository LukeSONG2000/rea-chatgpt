package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class zne0 {
    public final boolean a;
    public final String b;
    public final int c;
    public final String d;
    public final int e;
    public final long f;

    public zne0(boolean z, String str, int i, String str2, int i2, long j, int i3) {
        z = (i3 & 1) != 0 ? false : z;
        str = (i3 & 2) != 0 ? null : str;
        i = (i3 & 4) != 0 ? -1 : i;
        str2 = (i3 & 8) != 0 ? null : str2;
        i2 = (i3 & 16) != 0 ? 0 : i2;
        j = (i3 & 32) != 0 ? 0L : j;
        this.a = z;
        this.b = str;
        this.c = i;
        this.d = str2;
        this.e = i2;
        this.f = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zne0)) {
            return false;
        }
        zne0 zne0Var = (zne0) obj;
        return this.a == zne0Var.a && kdd.l(this.b, zne0Var.b) && this.c == zne0Var.c && kdd.l(this.d, zne0Var.d) && this.e == zne0Var.e && this.f == zne0Var.f;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        String str = this.b;
        int iE = e1n.e(this.c, (iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31);
        String str2 = this.d;
        int iHashCode2 = (iE + (str2 == null ? 0 : str2.hashCode())) * 31;
        int i = this.e;
        return Long.hashCode(this.f) + ((iHashCode2 + (i != 0 ? gvx0.G(i) : 0)) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("NetworkResponse(isSuccessful=");
        sb.append(this.a);
        sb.append(", body=");
        sb.append(this.b);
        sb.append(", code=");
        sb.append(this.c);
        sb.append(", message=");
        sb.append(this.d);
        sb.append(", error=");
        switch (this.e) {
            case 1:
                str = "URL_NOT_VALID";
                break;
            case 2:
                str = "NO_INTERNET_PERMISSIONS";
                break;
            case 3:
                str = "NO_NETWORK_CONNECTIONS";
                break;
            case 4:
                str = "TIME_OUT";
                break;
            case 5:
                str = "AUTH_TOKEN_IS_BLANK";
                break;
            case 6:
                str = "CARD_ID_IS_REQUIRED";
                break;
            case 7:
                str = "CONFIGURATION_LOADING_FAILED";
                break;
            case 8:
                str = "AUTH_HANDLER_IS_REQUIRED";
                break;
            case 9:
                str = "AUTH_HANDLER_OR_ACCESS_TOKEN_IS_REQUIRED";
                break;
            case 10:
                str = "INPUT_DATA_NOT_VALID";
                break;
            case 11:
                str = "FIELD_NAME_NOT_SET";
                break;
            case 12:
                str = "FILE_NOT_FOUND";
                break;
            case 13:
                str = "FILE_SIZE_OVER_LIMIT";
                break;
            case 14:
                str = "NOT_ACTIVITY_CONTEXT";
                break;
            default:
                str = "null";
                break;
        }
        sb.append(str);
        sb.append(", latency=");
        sb.append(this.f);
        sb.append(")");
        return sb.toString();
    }
}
