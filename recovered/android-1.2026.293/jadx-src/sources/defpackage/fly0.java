package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class fly0 {
    public final int a;
    public final String b;
    public final String c;

    public fly0(int i, String str, String str2) {
        this.a = i;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fly0)) {
            return false;
        }
        fly0 fly0Var = (fly0) obj;
        return this.a == fly0Var.a && kdd.l(this.b, fly0Var.b) && kdd.l(this.c, fly0Var.c);
    }

    public final int hashCode() {
        int iD = evx0.d(gvx0.G(this.a) * 31, 31, this.b);
        String str = this.c;
        return iD + (str == null ? 0 : str.hashCode());
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
        return e1n.r(sb, this.c, ")");
    }
}
