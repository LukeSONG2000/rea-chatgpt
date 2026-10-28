package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class hk90 {
    public static final gk90 Companion = new gk90();
    public static final sl70[] k;
    public final String a;
    public final ks90 b;
    public final kr90 c;
    public final mr90 d;
    public final Integer e;
    public final ssp f;
    public final phg g;
    public final String h;
    public final l9n0 i;
    public final String j;

    static {
        byte b = 18;
        k = new sl70[]{null, zx6.R(2, new apw(b)), zx6.R(2, new o800(b)), zx6.R(2, new ep30((byte) 12)), null, null};
    }

    public /* synthetic */ hk90(int i, String str, ks90 ks90Var, kr90 kr90Var, mr90 mr90Var, Integer num, ssp sspVar) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, fk90.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = ks90.e;
        } else {
            this.b = ks90Var;
        }
        if ((i & 4) == 0) {
            this.c = kr90.c;
        } else {
            this.c = kr90Var;
        }
        if ((i & 8) == 0) {
            this.d = mr90.c;
        } else {
            this.d = mr90Var;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = num;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = sspVar;
        }
        this.g = null;
        this.h = null;
        this.i = null;
        this.j = null;
    }

    public static hk90 a(hk90 hk90Var, String str, ssp sspVar, phg phgVar, String str2, l9n0 l9n0Var, int i) {
        ks90 ks90Var = ks90.e;
        if ((i & 1) != 0) {
            str = hk90Var.a;
        }
        String str3 = str;
        if ((i & 2) != 0) {
            ks90Var = hk90Var.b;
        }
        ks90 ks90Var2 = ks90Var;
        kr90 kr90Var = hk90Var.c;
        mr90 mr90Var = hk90Var.d;
        Integer num = hk90Var.e;
        ssp sspVar2 = (i & 32) != 0 ? hk90Var.f : sspVar;
        phg phgVar2 = (i & 64) != 0 ? hk90Var.g : phgVar;
        String str4 = (i & 128) != 0 ? hk90Var.h : str2;
        l9n0 l9n0Var2 = (i & 256) != 0 ? hk90Var.i : l9n0Var;
        String str5 = hk90Var.j;
        hk90Var.getClass();
        return new hk90(str3, ks90Var2, kr90Var, mr90Var, num, sspVar2, phgVar2, str4, l9n0Var2, str5);
    }

    public final Integer b() {
        return this.e;
    }

    public final String c() {
        return this.a;
    }

    public final ssp d() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hk90)) {
            return false;
        }
        hk90 hk90Var = (hk90) obj;
        return kdd.l(this.a, hk90Var.a) && this.b == hk90Var.b && this.c == hk90Var.c && this.d == hk90Var.d && kdd.l(this.e, hk90Var.e) && kdd.l(this.f, hk90Var.f) && kdd.l(this.g, hk90Var.g) && kdd.l(this.h, hk90Var.h) && kdd.l(this.i, hk90Var.i) && kdd.l(this.j, hk90Var.j);
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31;
        Integer num = this.e;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        ssp sspVar = this.f;
        int iHashCode3 = (iHashCode2 + (sspVar == null ? 0 : sspVar.hashCode())) * 31;
        phg phgVar = this.g;
        int iHashCode4 = (iHashCode3 + (phgVar == null ? 0 : phgVar.hashCode())) * 31;
        String str = this.h;
        int iHashCode5 = (iHashCode4 + (str == null ? 0 : str.hashCode())) * 31;
        l9n0 l9n0Var = this.i;
        int iHashCode6 = (iHashCode5 + (l9n0Var == null ? 0 : l9n0Var.hashCode())) * 31;
        String str2 = this.j;
        return iHashCode6 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return hk90.class.getName();
    }

    public hk90(String str, ks90 ks90Var, kr90 kr90Var, mr90 mr90Var, Integer num, ssp sspVar, phg phgVar, String str2, l9n0 l9n0Var, String str3) {
        this.a = str;
        this.b = ks90Var;
        this.c = kr90Var;
        this.d = mr90Var;
        this.e = num;
        this.f = sspVar;
        this.g = phgVar;
        this.h = str2;
        this.i = l9n0Var;
        this.j = str3;
    }

    public /* synthetic */ hk90(String str, ks90 ks90Var, kr90 kr90Var, mr90 mr90Var, Integer num, ssp sspVar, String str2, int i) {
        this(str, (i & 2) != 0 ? ks90.e : ks90Var, (i & 4) != 0 ? kr90.c : kr90Var, (i & 8) != 0 ? mr90.c : mr90Var, (i & 16) != 0 ? null : num, (i & 32) != 0 ? null : sspVar, null, null, null, (i & 512) != 0 ? null : str2);
    }
}
