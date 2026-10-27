package defpackage;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class v6b0 {
    public final String a;
    public final String b;
    public final boolean c;
    public final int d;
    public final String e;
    public final byte f;
    public final int g;

    /* JADX WARN: Multi-variable type inference failed */
    public v6b0(int i, int i2, String str, String str2, String str3, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = i;
        this.e = str3;
        this.f = i2;
        String upperCase = str2.toUpperCase(Locale.ROOT);
        this.g = wca0.T(upperCase, "INT", false) ? 3 : (wca0.T(upperCase, "CHAR", false) || wca0.T(upperCase, "CLOB", false) || wca0.T(upperCase, "TEXT", false)) ? 2 : wca0.T(upperCase, "BLOB", false) ? 5 : (wca0.T(upperCase, "REAL", false) || wca0.T(upperCase, "FLOA", false) || wca0.T(upperCase, "DOUB", false)) ? 4 : 1;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof v6b0) {
                boolean z = this.d > 0;
                v6b0 v6b0Var = (v6b0) obj;
                byte b = v6b0Var.f;
                if (z == (v6b0Var.d > 0) && b79.u(this.a, v6b0Var.a) && this.c == v6b0Var.c) {
                    String str = v6b0Var.e;
                    byte b2 = this.f;
                    String str2 = this.e;
                    if ((b2 != 1 || b != 2 || str2 == null || ne90.q(str2, str)) && ((b2 != 2 || b != 1 || str == null || ne90.q(str, str2)) && ((b2 == 0 || b2 != b || (str2 == null ? str == null : ne90.q(str2, str))) && this.g == v6b0Var.g))) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((this.a.hashCode() * 31) + this.g) * 31) + (this.c ? 1231 : 1237)) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("\n            |Column {\n            |   name = '");
        sb.append(this.a);
        sb.append("',\n            |   type = '");
        sb.append(this.b);
        sb.append("',\n            |   affinity = '");
        sb.append(this.g);
        sb.append("',\n            |   notNull = '");
        sb.append(this.c);
        sb.append("',\n            |   primaryKeyPosition = '");
        sb.append(this.d);
        sb.append("',\n            |   defaultValue = '");
        String str = this.e;
        if (str == null) {
            str = "undefined";
        }
        sb.append(str);
        sb.append("'\n            |}\n        ");
        return yca0.s(yca0.v(sb.toString()), "    ");
    }
}
