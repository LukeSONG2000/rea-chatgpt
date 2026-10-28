package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class mx7 {
    public final String a;
    public final long b;
    public final int c;

    public mx7(long j, int i, String str) {
        this.a = str;
        this.b = j;
        this.c = i;
    }

    public static lx7 a() {
        lx7 lx7Var = new lx7();
        lx7Var.c = 0L;
        return lx7Var;
    }

    public final int b() {
        return this.c;
    }

    public final String c() {
        return this.a;
    }

    public final long d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof mx7)) {
            return false;
        }
        mx7 mx7Var = (mx7) obj;
        String str = mx7Var.a;
        String str2 = this.a;
        if (str2 == null) {
            if (str != null) {
                return false;
            }
        } else if (!str2.equals(str)) {
            return false;
        }
        if (this.b != mx7Var.b) {
            return false;
        }
        int i = mx7Var.c;
        int i2 = this.c;
        return i2 == 0 ? i == 0 : gvx0.c(i2, i);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = str == null ? 0 : str.hashCode();
        long j = this.b;
        int i = (((iHashCode ^ 1000003) * 1000003) ^ ((int) ((j >>> 32) ^ j))) * 1000003;
        int i2 = this.c;
        return i ^ (i2 != 0 ? gvx0.G(i2) : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TokenResult{token=");
        sb.append(this.a);
        sb.append(", tokenExpirationTimestamp=");
        sb.append(this.b);
        sb.append(", responseCode=");
        int i = this.c;
        sb.append(i != 1 ? i != 2 ? i != 3 ? "null" : "AUTH_ERROR" : "BAD_CONFIG" : "OK");
        sb.append("}");
        return sb.toString();
    }
}
