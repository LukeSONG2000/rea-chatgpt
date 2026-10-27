package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class eaj0 {
    public static final eaj0 d = new eaj0(null, null, false);
    public final boolean a;
    public final String b;
    public final String c;

    public eaj0(String str, String str2, boolean z) {
        this.a = z;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof eaj0)) {
            return false;
        }
        eaj0 eaj0Var = (eaj0) obj;
        if (this.a != eaj0Var.a) {
            return false;
        }
        String str = eaj0Var.b;
        String str2 = this.b;
        if (str2 == null) {
            if (str != null) {
                return false;
            }
        } else if (!str2.equals(str)) {
            return false;
        }
        String str3 = eaj0Var.c;
        String str4 = this.c;
        return str4 == null ? str3 == null : str4.equals(str3);
    }

    public final int hashCode() {
        String str = this.b;
        int iHashCode = (str == null ? 0 : str.hashCode()) ^ (((true != this.a ? 1237 : 1231) ^ 1000003) * 1000003);
        String str2 = this.c;
        return (iHashCode * 1000003) ^ (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        boolean z = this.a;
        int length = String.valueOf(z).length();
        String str = this.b;
        int length2 = String.valueOf(str).length();
        String str2 = this.c;
        StringBuilder sb = new StringBuilder(length + 47 + length2 + 26 + String.valueOf(str2).length() + 1);
        sb.append("AppCheckResult{appCheckEnabled=");
        sb.append(z);
        sb.append(", appCheckToken=");
        sb.append(str);
        return bya0.r(sb, ", appCheckTokenFetchError=", str2, "}");
    }
}
