package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class dek0 {
    public static final cek0 Companion = new cek0();
    public static final sl70[] n;
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final ft5 h;
    public final pt5 i;
    public final long j;
    public final String k;
    public final mt5 l;
    public final boolean m;

    static {
        byte b = 9;
        n = new sl70[]{null, null, null, null, null, null, null, zx6.R(2, new r7f0(b)), zx6.R(2, new f5h0(b)), null, null, zx6.R(2, new wof0((byte) 11)), null};
    }

    public /* synthetic */ dek0(int i, String str, String str2, String str3, String str4, String str5, String str6, String str7, ft5 ft5Var, pt5 pt5Var, long j, String str8, mt5 mt5Var, boolean z) {
        if (1023 != (i & 1023)) {
            to60.Z(i, 1023, bek0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = ft5Var;
        this.i = pt5Var;
        this.j = j;
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = str8;
        }
        this.l = (i & 2048) == 0 ? mt5.Picker : mt5Var;
        this.m = (i & 4096) == 0 ? false : z;
    }

    public final mt5 a() {
        return this.l;
    }

    public final pt5 b() {
        return this.i;
    }

    public final String c() {
        return this.a;
    }

    public final String d() {
        return this.k;
    }

    public final String e() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dek0)) {
            return false;
        }
        dek0 dek0Var = (dek0) obj;
        return kdd.l(this.a, dek0Var.a) && kdd.l(this.b, dek0Var.b) && kdd.l(this.c, dek0Var.c) && kdd.l(this.d, dek0Var.d) && kdd.l(this.e, dek0Var.e) && kdd.l(this.f, dek0Var.f) && kdd.l(this.g, dek0Var.g) && this.h == dek0Var.h && this.i == dek0Var.i && this.j == dek0Var.j && kdd.l(this.k, dek0Var.k) && this.l == dek0Var.l && this.m == dek0Var.m;
    }

    public final String f() {
        return this.d;
    }

    public final long g() {
        return this.j;
    }

    public final String h() {
        return this.e;
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
        String str = this.f;
        int iHashCode = (this.h.hashCode() + evx0.d((iD + (str == null ? 0 : str.hashCode())) * 31, 31, this.g)) * 31;
        pt5 pt5Var = this.i;
        int iG = gvx0.g((iHashCode + (pt5Var == null ? 0 : pt5Var.hashCode())) * 31, this.j, 31);
        String str2 = this.k;
        return Boolean.hashCode(this.m) + ((this.l.hashCode() + ((iG + (str2 != null ? str2.hashCode() : 0)) * 31)) * 31);
    }

    public final ft5 i() {
        return this.h;
    }

    public final boolean j(String str, String str2, String str3, String str4) {
        return this.m && kdd.l(this.b, str) && kdd.l(this.c, str2) && kdd.l(this.e, str3) && kdd.l(this.g, str4);
    }

    public final String toString() {
        return dek0.class.getName();
    }

    public dek0(String str, String str2, String str3, String str4, String str5, String str6, String str7, ft5 ft5Var, pt5 pt5Var, long j, String str8, mt5 mt5Var, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = ft5Var;
        this.i = pt5Var;
        this.j = j;
        this.k = str8;
        this.l = mt5Var;
        this.m = z;
    }
}
