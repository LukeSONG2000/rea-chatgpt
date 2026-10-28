package defpackage;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class za11 {
    public final String a;
    public final String b;
    public final int c;
    public final int d;

    public za11(String str, int i, String str2, int i2) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = i2;
    }

    public final String a() {
        String str = this.b;
        String lowerCase = s4x0.R0(':', str, str).toLowerCase(Locale.ROOT);
        int iH0 = s4x0.h0(str, ':', 0, 6);
        return iH0 == -1 ? str : s4x0.B0(str, 0, iH0, lowerCase).toString();
    }

    public final String b(String str) {
        return evx0.u("[", z4x0.K(z4x0.K(t4a.u(z4x0.K(str, "&", "&amp;")), "<", "&lt;"), ">", "&gt;"), "](<", z4x0.K(z4x0.K(a(), "<", "%3C"), ">", "%3E"), ">)");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof za11)) {
            return false;
        }
        za11 za11Var = (za11) obj;
        return this.a.equals(za11Var.a) && kdd.l(this.b, za11Var.b) && this.c == za11Var.c && this.d == za11Var.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + e1n.e(this.c, evx0.d(this.a.hashCode() * 31, 31, this.b), 31);
    }

    public final String toString() {
        return za11.class.getName();
    }
}
