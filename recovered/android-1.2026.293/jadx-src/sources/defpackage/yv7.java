package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class yv7 {
    public final String a;
    public final String b;
    public final String c;
    public final mx7 d;
    public final int e;

    public yv7(String str, String str2, String str3, mx7 mx7Var, int i) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = mx7Var;
        this.e = i;
    }

    public static xv7 a() {
        return new xv7();
    }

    public final mx7 b() {
        return this.d;
    }

    public final String c() {
        return this.b;
    }

    public final String d() {
        return this.c;
    }

    public final int e() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof yv7)) {
            return false;
        }
        yv7 yv7Var = (yv7) obj;
        String str = yv7Var.a;
        String str2 = this.a;
        if (str2 == null) {
            if (str != null) {
                return false;
            }
        } else if (!str2.equals(str)) {
            return false;
        }
        String str3 = yv7Var.b;
        String str4 = this.b;
        if (str4 == null) {
            if (str3 != null) {
                return false;
            }
        } else if (!str4.equals(str3)) {
            return false;
        }
        String str5 = yv7Var.c;
        String str6 = this.c;
        if (str6 == null) {
            if (str5 != null) {
                return false;
            }
        } else if (!str6.equals(str5)) {
            return false;
        }
        mx7 mx7Var = yv7Var.d;
        mx7 mx7Var2 = this.d;
        if (mx7Var2 == null) {
            if (mx7Var != null) {
                return false;
            }
        } else if (!mx7Var2.equals(mx7Var)) {
            return false;
        }
        int i = yv7Var.e;
        int i2 = this.e;
        return i2 == 0 ? i == 0 : gvx0.c(i2, i);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = ((str == null ? 0 : str.hashCode()) ^ 1000003) * 1000003;
        String str2 = this.b;
        int iHashCode2 = (iHashCode ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        mx7 mx7Var = this.d;
        int iHashCode4 = (iHashCode3 ^ (mx7Var == null ? 0 : mx7Var.hashCode())) * 1000003;
        int i = this.e;
        return iHashCode4 ^ (i != 0 ? gvx0.G(i) : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InstallationResponse{uri=");
        sb.append(this.a);
        sb.append(", fid=");
        sb.append(this.b);
        sb.append(", refreshToken=");
        sb.append(this.c);
        sb.append(", authToken=");
        sb.append(this.d);
        sb.append(", responseCode=");
        int i = this.e;
        sb.append(i != 1 ? i != 2 ? "null" : "BAD_CONFIG" : "OK");
        sb.append("}");
        return sb.toString();
    }
}
