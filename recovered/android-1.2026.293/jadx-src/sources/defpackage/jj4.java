package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@l0t0("directory")
@m0t0
public final class jj4 implements pj4 {
    public static final ij4 Companion = new ij4();
    public static final sl70[] k = {null, null, null, null, null, null, null, null, null, zx6.R(2, new n80(11))};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final xa60 e;
    public final Integer f;
    public final Integer g;
    public final boolean h;
    public final String i;
    public final g280 j;

    public /* synthetic */ jj4(int i, String str, String str2, String str3, String str4, xa60 xa60Var, Integer num, Integer num2, boolean z, String str5, g280 g280Var) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, hj4.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str4;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = xa60Var;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = num;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = num2;
        }
        if ((i & 128) == 0) {
            this.h = false;
        } else {
            this.h = z;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str5;
        }
        if ((i & 512) == 0) {
            this.j = g280.Unknown;
        } else {
            this.j = g280Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jj4)) {
            return false;
        }
        jj4 jj4Var = (jj4) obj;
        return kdd.l(this.a, jj4Var.a) && kdd.l(this.b, jj4Var.b) && kdd.l(this.c, jj4Var.c) && kdd.l(this.d, jj4Var.d) && kdd.l(this.e, jj4Var.e) && kdd.l(this.f, jj4Var.f) && kdd.l(this.g, jj4Var.g) && this.h == jj4Var.h && kdd.l(this.i, jj4Var.i) && this.j == jj4Var.j;
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        xa60 xa60Var = this.e;
        int iHashCode3 = (iHashCode2 + (xa60Var == null ? 0 : xa60Var.hashCode())) * 31;
        Integer num = this.f;
        int iHashCode4 = (iHashCode3 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.g;
        int iG = evx0.g((iHashCode4 + (num2 == null ? 0 : num2.hashCode())) * 31, 31, this.h);
        String str3 = this.i;
        return this.j.hashCode() + ((iG + (str3 != null ? str3.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return jj4.class.getName();
    }
}
