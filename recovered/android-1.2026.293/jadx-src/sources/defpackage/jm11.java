package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class jm11 {
    public static final im11 Companion = new im11();
    public final String a;
    public final String b;
    public final long c;
    public final String d;
    public final String e;
    public final mm11 f;
    public final mm11 g;
    public final pm11 h;

    public /* synthetic */ jm11(int i, String str, String str2, long j, String str3, String str4, mm11 mm11Var, mm11 mm11Var2, pm11 pm11Var) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, hm11.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = str3;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str4;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = mm11Var;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = mm11Var2;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = pm11Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jm11)) {
            return false;
        }
        jm11 jm11Var = (jm11) obj;
        return kdd.l(this.a, jm11Var.a) && kdd.l(this.b, jm11Var.b) && this.c == jm11Var.c && kdd.l(this.d, jm11Var.d) && kdd.l(this.e, jm11Var.e) && kdd.l(this.f, jm11Var.f) && kdd.l(this.g, jm11Var.g) && kdd.l(this.h, jm11Var.h);
    }

    public final int hashCode() {
        int iD = evx0.d(gvx0.g(evx0.d(this.a.hashCode() * 31, 31, this.b), this.c, 31), 31, this.d);
        String str = this.e;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        mm11 mm11Var = this.f;
        int iHashCode2 = (iHashCode + (mm11Var == null ? 0 : mm11Var.hashCode())) * 31;
        mm11 mm11Var2 = this.g;
        int iHashCode3 = (iHashCode2 + (mm11Var2 == null ? 0 : mm11Var2.hashCode())) * 31;
        pm11 pm11Var = this.h;
        return iHashCode3 + (pm11Var != null ? pm11Var.a.hashCode() : 0);
    }

    public final String toString() {
        return jm11.class.getName();
    }
}
