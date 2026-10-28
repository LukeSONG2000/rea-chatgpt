package defpackage;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class e6y0 {
    public final String a;
    public final String b;
    public final boolean c;
    public final int d;
    public final String e;
    public final byte f;
    public final int g;

    /* JADX WARN: Multi-variable type inference failed */
    public e6y0(String str, String str2, int i, int i2, String str3, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = i;
        this.e = str3;
        this.f = i2;
        String upperCase = str2.toUpperCase(Locale.ROOT);
        this.g = s4x0.U(upperCase, "INT", false) ? 3 : (s4x0.U(upperCase, "CHAR", false) || s4x0.U(upperCase, "CLOB", false) || s4x0.U(upperCase, "TEXT", false)) ? 2 : s4x0.U(upperCase, "BLOB", false) ? 5 : (s4x0.U(upperCase, "REAL", false) || s4x0.U(upperCase, "FLOA", false) || s4x0.U(upperCase, "DOUB", false)) ? 4 : 1;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof e6y0) {
                boolean z = this.d > 0;
                e6y0 e6y0Var = (e6y0) obj;
                byte b = e6y0Var.f;
                if (z == (e6y0Var.d > 0) && kdd.l(this.a, e6y0Var.a) && this.c == e6y0Var.c) {
                    String str = e6y0Var.e;
                    byte b2 = this.f;
                    String str2 = this.e;
                    if ((b2 != 1 || b != 2 || str2 == null || ow81.c(str2, str)) && ((b2 != 2 || b != 1 || str == null || ow81.c(str, str2)) && ((b2 == 0 || b2 != b || (str2 == null ? str == null : ow81.c(str2, str))) && this.g == e6y0Var.g))) {
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
        return t4x0.r(t4x0.u(sb.toString()), "    ");
    }
}
