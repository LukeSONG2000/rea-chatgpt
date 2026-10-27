package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class hu4 {
    public final String a;
    public final int b;
    public final String c;
    public final String d;
    public final long e;
    public final long f;
    public final String g;

    static {
        a().a();
    }

    public hu4(int i, long j, long j2, String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = i;
        this.c = str2;
        this.d = str3;
        this.e = j;
        this.f = j2;
        this.g = str4;
    }

    public static gu4 a() {
        gu4 gu4Var = new gu4();
        gu4Var.f = 0L;
        gu4Var.b = 1;
        gu4Var.e = 0L;
        return gu4Var;
    }

    public final String b() {
        return this.c;
    }

    public final long c() {
        return this.e;
    }

    public final String d() {
        return this.a;
    }

    public final String e() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof hu4)) {
            return false;
        }
        hu4 hu4Var = (hu4) obj;
        String str = hu4Var.a;
        String str2 = this.a;
        if (str2 == null) {
            if (str != null) {
                return false;
            }
        } else if (!str2.equals(str)) {
            return false;
        }
        if (!bya0.c(this.b, hu4Var.b)) {
            return false;
        }
        String str3 = hu4Var.c;
        String str4 = this.c;
        if (str4 == null) {
            if (str3 != null) {
                return false;
            }
        } else if (!str4.equals(str3)) {
            return false;
        }
        String str5 = hu4Var.d;
        String str6 = this.d;
        if (str6 == null) {
            if (str5 != null) {
                return false;
            }
        } else if (!str6.equals(str5)) {
            return false;
        }
        if (this.e != hu4Var.e || this.f != hu4Var.f) {
            return false;
        }
        String str7 = hu4Var.g;
        String str8 = this.g;
        return str8 == null ? str7 == null : str8.equals(str7);
    }

    public final String f() {
        return this.d;
    }

    public final int g() {
        return this.b;
    }

    public final long h() {
        return this.f;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = ((((str == null ? 0 : str.hashCode()) ^ 1000003) * 1000003) ^ bya0.G(this.b)) * 1000003;
        String str2 = this.c;
        int iHashCode2 = (iHashCode ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.d;
        int iHashCode3 = (iHashCode2 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        long j = this.e;
        int i = (iHashCode3 ^ ((int) (j ^ (j >>> 32)))) * 1000003;
        long j2 = this.f;
        int i2 = (i ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003;
        String str4 = this.g;
        return i2 ^ (str4 != null ? str4.hashCode() : 0);
    }

    public final boolean i() {
        return this.b == 5;
    }

    public final boolean j() {
        int i = this.b;
        return i == 2 || i == 1;
    }

    public final boolean k() {
        return this.b == 4;
    }

    public final boolean l() {
        return this.b == 3;
    }

    public final boolean m() {
        return this.b == 1;
    }

    public final gu4 n() {
        gu4 gu4Var = new gu4();
        gu4Var.a = this.a;
        gu4Var.b = this.b;
        gu4Var.c = this.c;
        gu4Var.d = this.d;
        gu4Var.e = Long.valueOf(this.e);
        gu4Var.f = Long.valueOf(this.f);
        gu4Var.g = this.g;
        return gu4Var;
    }

    public final hu4 o(long j, long j2, String str) {
        gu4 gu4VarN = n();
        gu4VarN.c = str;
        gu4VarN.e = Long.valueOf(j);
        gu4VarN.f = Long.valueOf(j2);
        return gu4VarN.a();
    }

    public final hu4 p() {
        gu4 gu4VarN = n();
        gu4VarN.g = "BAD CONFIG";
        gu4VarN.b = 5;
        return gu4VarN.a();
    }

    public final hu4 q() {
        gu4 gu4VarN = n();
        gu4VarN.b = 2;
        return gu4VarN.a();
    }

    public final hu4 r(String str, String str2, long j, String str3, long j2) {
        gu4 gu4VarN = n();
        gu4VarN.a = str;
        gu4VarN.b = 4;
        gu4VarN.c = str3;
        gu4VarN.d = str2;
        gu4VarN.e = Long.valueOf(j2);
        gu4VarN.f = Long.valueOf(j);
        return gu4VarN.a();
    }

    public final hu4 s(String str) {
        gu4 gu4VarN = n();
        gu4VarN.a = str;
        gu4VarN.b = 3;
        return gu4VarN.a();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PersistedInstallationEntry{firebaseInstallationId=");
        sb.append(this.a);
        sb.append(", registrationStatus=");
        int i = this.b;
        sb.append(i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? "null" : "REGISTER_ERROR" : "REGISTERED" : "UNREGISTERED" : "NOT_GENERATED" : "ATTEMPT_MIGRATION");
        sb.append(", authToken=");
        sb.append(this.c);
        sb.append(", refreshToken=");
        sb.append(this.d);
        sb.append(", expiresInSecs=");
        sb.append(this.e);
        sb.append(", tokenCreationEpochInSecs=");
        sb.append(this.f);
        sb.append(", fisError=");
        return jc4.r(sb, this.g, "}");
    }
}
