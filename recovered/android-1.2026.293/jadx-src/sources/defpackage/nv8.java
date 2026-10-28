package defpackage;

import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class nv8 extends ov8 {
    public final String a;

    public nv8(String str) {
        this.a = str;
    }

    public final a0 a() {
        j4p0 j4p0Var = a0.n;
        String str = this.a;
        if (!Pattern.compile("^@\n\\u001e\r(ANSI |AAMVA)\\d{10}.+", 32).matcher(s4x0.Z0(str).toString()).matches()) {
            return null;
        }
        j4p0 j4p0Var2 = a0.t;
        if (cb81.p(str, j4p0Var2) == null) {
            return null;
        }
        j4p0 j4p0Var3 = a0.x;
        if (cb81.p(str, j4p0Var3) != null) {
            return new a0(cb81.p(str, j4p0Var2), cb81.p(str, a0.z), cb81.p(str, j4p0Var3), cb81.p(str, a0.u), cb81.p(str, a0.p), cb81.p(str, a0.n), cb81.p(str, a0.o), cb81.p(str, a0.q), cb81.p(str, a0.y), cb81.k(cb81.p(str, a0.v)), cb81.k(cb81.p(str, a0.s)), cb81.k(cb81.p(str, a0.r)), cb81.p(str, a0.w));
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof nv8) && this.a.equals(((nv8) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return vri0.o("Pdf417BarcodeInfo(extractionRawPayload=", this.a, ")");
    }
}
