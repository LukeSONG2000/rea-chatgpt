package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class thb0 {
    public final int a;
    public final String b;
    public final String c;

    public thb0(int i, String str, String str2) {
        this.a = i;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof thb0)) {
            return false;
        }
        thb0 thb0Var = (thb0) obj;
        return this.a == thb0Var.a && b79.u(this.b, thb0Var.b) && b79.u(this.c, thb0Var.c);
    }

    public final int hashCode() {
        int iE = cya0.e(bya0.G(this.a) * 31, 31, this.b);
        String str = this.c;
        return iE + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("TelemetryEventId(type=");
        switch (this.a) {
            case 1:
                str = "DEBUG";
                break;
            case 2:
                str = "ERROR";
                break;
            case 3:
                str = "CONFIGURATION";
                break;
            case 4:
                str = "INTERCEPTOR_SETUP";
                break;
            case 5:
                str = "API_USAGE";
                break;
            case 6:
                str = "METRIC";
                break;
            case 7:
                str = "RESOURCE_HEADERS_SETUP";
                break;
            default:
                str = "null";
                break;
        }
        sb.append(str);
        sb.append(", message=");
        sb.append(this.b);
        sb.append(", kind=");
        return jc4.r(sb, this.c, ")");
    }
}
