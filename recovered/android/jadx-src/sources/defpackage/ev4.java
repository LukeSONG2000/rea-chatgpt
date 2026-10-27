package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ev4 {
    public final String a;
    public final long b;
    public final int c;

    public ev4(long j, int i, String str) {
        this.a = str;
        this.b = j;
        this.c = i;
    }

    public static fr6 a() {
        fr6 fr6Var = new fr6((byte) 6, false);
        fr6Var.d = 0L;
        return fr6Var;
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
        if (!(obj instanceof ev4)) {
            return false;
        }
        ev4 ev4Var = (ev4) obj;
        String str = ev4Var.a;
        String str2 = this.a;
        if (str2 == null) {
            if (str != null) {
                return false;
            }
        } else if (!str2.equals(str)) {
            return false;
        }
        if (this.b != ev4Var.b) {
            return false;
        }
        int i = ev4Var.c;
        int i2 = this.c;
        return i2 == 0 ? i == 0 : bya0.c(i2, i);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = str == null ? 0 : str.hashCode();
        long j = this.b;
        int i = (((iHashCode ^ 1000003) * 1000003) ^ ((int) ((j >>> 32) ^ j))) * 1000003;
        int i2 = this.c;
        return i ^ (i2 != 0 ? bya0.G(i2) : 0);
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
