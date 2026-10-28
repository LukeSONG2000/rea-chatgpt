package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class c800 {
    public static final b800 Companion = new b800();
    public static final sl70[] j = {null, zx6.R(2, new l0w(5)), null, null, null, zx6.R(2, new mhr(18)), null, null, null};
    public final String a;
    public final w800 b;
    public final boolean c;
    public final String d;
    public final String e;
    public final g700 f;
    public final String g;
    public final z700 h;
    public final String i;

    public /* synthetic */ c800(int i, String str, w800 w800Var, boolean z, String str2, String str3, g700 g700Var, String str4, z700 z700Var, String str5) {
        if (31 != (i & 31)) {
            to60.Z(i, 31, a800.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = w800Var;
        this.c = z;
        this.d = str2;
        this.e = str3;
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = g700Var;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str4;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = z700Var;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str5;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c800)) {
            return false;
        }
        c800 c800Var = (c800) obj;
        return kdd.l(this.a, c800Var.a) && kdd.l(this.b, c800Var.b) && this.c == c800Var.c && kdd.l(this.d, c800Var.d) && kdd.l(this.e, c800Var.e) && this.f == c800Var.f && kdd.l(this.g, c800Var.g) && kdd.l(this.h, c800Var.h) && kdd.l(this.i, c800Var.i);
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.g((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31, this.d);
        String str = this.e;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        g700 g700Var = this.f;
        int iHashCode2 = (iHashCode + (g700Var == null ? 0 : g700Var.hashCode())) * 31;
        String str2 = this.g;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        z700 z700Var = this.h;
        int iHashCode4 = (iHashCode3 + (z700Var == null ? 0 : Boolean.hashCode(z700Var.a))) * 31;
        String str3 = this.i;
        return iHashCode4 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return c800.class.getName();
    }

    public c800(String str, w800 w800Var, boolean z, String str2, String str3, g700 g700Var, String str4, z700 z700Var, String str5) {
        this.a = str;
        this.b = w800Var;
        this.c = z;
        this.d = str2;
        this.e = str3;
        this.f = g700Var;
        this.g = str4;
        this.h = z700Var;
        this.i = str5;
    }
}
