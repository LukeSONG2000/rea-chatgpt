package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class tt4 {
    public final String a;
    public final String b;
    public final String c;
    public final ev4 d;
    public final int e;

    public tt4(String str, String str2, String str3, ev4 ev4Var, int i) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = ev4Var;
        this.e = i;
    }

    public static lhc0 a() {
        return new lhc0((byte) 1);
    }

    public final ev4 b() {
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
        if (!(obj instanceof tt4)) {
            return false;
        }
        tt4 tt4Var = (tt4) obj;
        String str = tt4Var.a;
        String str2 = this.a;
        if (str2 == null) {
            if (str != null) {
                return false;
            }
        } else if (!str2.equals(str)) {
            return false;
        }
        String str3 = tt4Var.b;
        String str4 = this.b;
        if (str4 == null) {
            if (str3 != null) {
                return false;
            }
        } else if (!str4.equals(str3)) {
            return false;
        }
        String str5 = tt4Var.c;
        String str6 = this.c;
        if (str6 == null) {
            if (str5 != null) {
                return false;
            }
        } else if (!str6.equals(str5)) {
            return false;
        }
        ev4 ev4Var = tt4Var.d;
        ev4 ev4Var2 = this.d;
        if (ev4Var2 == null) {
            if (ev4Var != null) {
                return false;
            }
        } else if (!ev4Var2.equals(ev4Var)) {
            return false;
        }
        int i = tt4Var.e;
        int i2 = this.e;
        return i2 == 0 ? i == 0 : bya0.c(i2, i);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = ((str == null ? 0 : str.hashCode()) ^ 1000003) * 1000003;
        String str2 = this.b;
        int iHashCode2 = (iHashCode ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        ev4 ev4Var = this.d;
        int iHashCode4 = (iHashCode3 ^ (ev4Var == null ? 0 : ev4Var.hashCode())) * 1000003;
        int i = this.e;
        return iHashCode4 ^ (i != 0 ? bya0.G(i) : 0);
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
