package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class ri4 {
    public static final qi4 Companion = new qi4();
    public final String a;
    public final String b;
    public final int c;
    public final boolean d;
    public final String e;
    public final zya f;
    public final String g;
    public final xa60 h;
    public final xa60 i;
    public final cj4 j;
    public final Integer k;
    public final String l;
    public final String m;

    public /* synthetic */ ri4(int i, String str, String str2, int i2, boolean z, String str3, zya zyaVar, String str4, xa60 xa60Var, xa60 xa60Var2, cj4 cj4Var, Integer num, String str5, String str6) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, pi4.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = i2;
        this.d = z;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str3;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = zyaVar;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str4;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = xa60Var;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = xa60Var2;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = cj4Var;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = num;
        }
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = str5;
        }
        if ((i & 4096) == 0) {
            this.m = null;
        } else {
            this.m = str6;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x009f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ri4)) {
            return false;
        }
        ri4 ri4Var = (ri4) obj;
        if (!kdd.l(this.a, ri4Var.a) || !kdd.l(this.b, ri4Var.b) || this.c != ri4Var.c || this.d != ri4Var.d || !kdd.l(this.e, ri4Var.e) || !kdd.l(this.f, ri4Var.f)) {
            return false;
        }
        String str = ri4Var.g;
        String str2 = this.g;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            vkn0 vkn0Var = wkn0.Companion;
            zEquals = str2.equals(str);
        }
        if (!zEquals || !kdd.l(this.h, ri4Var.h) || !kdd.l(this.i, ri4Var.i) || !kdd.l(this.j, ri4Var.j) || !kdd.l(this.k, ri4Var.k) || !kdd.l(this.l, ri4Var.l)) {
            return false;
        }
        String str3 = ri4Var.m;
        String str4 = this.m;
        if (str4 == null) {
            zEquals2 = str3 == null;
        } else if (str3 != null) {
            zEquals2 = str4.equals(str3);
        }
        return zEquals2;
    }

    public final int hashCode() {
        int iHashCode;
        int iG = evx0.g(e1n.e(this.c, evx0.d(this.a.hashCode() * 31, 31, this.b), 31), 31, this.d);
        String str = this.e;
        int iHashCode2 = (iG + (str == null ? 0 : str.hashCode())) * 31;
        zya zyaVar = this.f;
        int iHashCode3 = (iHashCode2 + (zyaVar == null ? 0 : Long.hashCode(zyaVar.a))) * 31;
        String str2 = this.g;
        if (str2 == null) {
            iHashCode = 0;
        } else {
            vkn0 vkn0Var = wkn0.Companion;
            iHashCode = str2.hashCode();
        }
        int i = (iHashCode3 + iHashCode) * 31;
        xa60 xa60Var = this.h;
        int iHashCode4 = (i + (xa60Var == null ? 0 : xa60Var.hashCode())) * 31;
        xa60 xa60Var2 = this.i;
        int iHashCode5 = (iHashCode4 + (xa60Var2 == null ? 0 : xa60Var2.hashCode())) * 31;
        cj4 cj4Var = this.j;
        int iHashCode6 = (iHashCode5 + (cj4Var == null ? 0 : cj4Var.hashCode())) * 31;
        Integer num = this.k;
        int iHashCode7 = (iHashCode6 + (num == null ? 0 : num.hashCode())) * 31;
        String str3 = this.l;
        int iHashCode8 = (iHashCode7 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.m;
        return iHashCode8 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        return ri4.class.getName();
    }

    public ri4(String str, String str2, int i, boolean z, String str3, zya zyaVar, String str4, xa60 xa60Var, xa60 xa60Var2, cj4 cj4Var, Integer num, String str5, String str6) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = z;
        this.e = str3;
        this.f = zyaVar;
        this.g = str4;
        this.h = xa60Var;
        this.i = xa60Var2;
        this.j = cj4Var;
        this.k = num;
        this.l = str5;
        this.m = str6;
    }
}
