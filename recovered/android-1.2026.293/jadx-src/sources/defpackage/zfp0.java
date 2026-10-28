package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class zfp0 implements bmw0 {
    public final String a;
    public final String b;
    public final int c;
    public final boolean d;
    public final boolean e;
    public final String f;
    public final boolean g;
    public final tfp0 h;

    public zfp0(String str, String str2, int i, boolean z, boolean z2, String str3, boolean z3, tfp0 tfp0Var) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = z;
        this.e = z2;
        this.f = str3;
        this.g = z3;
        this.h = tfp0Var;
    }

    public static zfp0 c(zfp0 zfp0Var, String str, int i, boolean z, boolean z2, String str2, boolean z3, tfp0 tfp0Var, int i2) {
        String str3 = str;
        String str4 = zfp0Var.a;
        if ((i2 & 2) != 0) {
            str3 = zfp0Var.b;
        }
        if ((i2 & 4) != 0) {
            i = zfp0Var.c;
        }
        if ((i2 & 8) != 0) {
            z = zfp0Var.d;
        }
        if ((i2 & 16) != 0) {
            z2 = zfp0Var.e;
        }
        if ((i2 & 32) != 0) {
            str2 = zfp0Var.f;
        }
        if ((i2 & 64) != 0) {
            z3 = zfp0Var.g;
        }
        if ((i2 & 128) != 0) {
            tfp0Var = zfp0Var.h;
        }
        tfp0 tfp0Var2 = tfp0Var;
        zfp0Var.getClass();
        boolean z4 = z3;
        String str5 = str2;
        boolean z5 = z2;
        boolean z6 = z;
        return new zfp0(str4, str3, i, z6, z5, str5, z4, tfp0Var2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zfp0)) {
            return false;
        }
        zfp0 zfp0Var = (zfp0) obj;
        return kdd.l(this.a, zfp0Var.a) && kdd.l(this.b, zfp0Var.b) && this.c == zfp0Var.c && this.d == zfp0Var.d && this.e == zfp0Var.e && kdd.l(this.f, zfp0Var.f) && this.g == zfp0Var.g && kdd.l(this.h, zfp0Var.h);
    }

    public final int f() {
        return this.c;
    }

    public final boolean g() {
        return this.e;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iG = evx0.g(evx0.g(evx0.c(this.c, (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31), 31, this.d), 31, this.e);
        String str3 = this.f;
        return this.h.hashCode() + evx0.g((iG + (str3 != null ? str3.hashCode() : 0)) * 31, 31, this.g);
    }

    public final String toString() {
        return zfp0.class.getName();
    }

    public /* synthetic */ zfp0(String str) {
        this(str, null, 1, false, false, null, false, new tfp0());
    }
}
