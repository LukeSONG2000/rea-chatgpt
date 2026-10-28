package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class cl4 {
    public static final bl4 Companion = new bl4();
    public static final sl70[] p;
    public final String a;
    public final String b;
    public final zya c;
    public final String d;
    public final hz6 e;
    public final dz6 f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final vr80 k;
    public final sr80 l;
    public final Boolean m;
    public final String n;
    public final g280 o;

    static {
        byte b = 12;
        p = new sl70[]{null, null, null, null, null, zx6.R(2, new l((byte) 16)), null, null, null, null, zx6.R(2, new il0(b)), zx6.R(2, new qb(b)), null, null, zx6.R(2, new n80(b))};
    }

    public /* synthetic */ cl4(int i, String str, String str2, zya zyaVar, String str3, hz6 hz6Var, dz6 dz6Var, String str4, String str5, String str6, String str7, vr80 vr80Var, sr80 sr80Var, Boolean bool, String str8, g280 g280Var) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = zyaVar;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = hz6Var;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = dz6Var;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str4;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str5;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str6;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = str7;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = vr80Var;
        }
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = sr80Var;
        }
        if ((i & 4096) == 0) {
            this.m = null;
        } else {
            this.m = bool;
        }
        if ((i & 8192) == 0) {
            this.n = null;
        } else {
            this.n = str8;
        }
        this.o = (i & 16384) == 0 ? g280.c : g280Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00a0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cl4)) {
            return false;
        }
        cl4 cl4Var = (cl4) obj;
        if (!kdd.l(this.a, cl4Var.a) || !kdd.l(this.b, cl4Var.b) || !kdd.l(this.c, cl4Var.c) || !kdd.l(this.d, cl4Var.d) || this.e != cl4Var.e || this.f != cl4Var.f || !kdd.l(this.g, cl4Var.g) || !kdd.l(this.h, cl4Var.h)) {
            return false;
        }
        String str = cl4Var.i;
        String str2 = this.i;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        if (!zEquals || !kdd.l(this.j, cl4Var.j) || this.k != cl4Var.k || this.l != cl4Var.l || !kdd.l(this.m, cl4Var.m)) {
            return false;
        }
        String str3 = cl4Var.n;
        String str4 = this.n;
        if (str4 == null) {
            zEquals2 = str3 == null;
        } else if (str3 != null) {
            zEquals2 = str4.equals(str3);
        }
        return zEquals2 && this.o == cl4Var.o;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        zya zyaVar = this.c;
        int iHashCode3 = (iHashCode2 + (zyaVar == null ? 0 : Long.hashCode(zyaVar.a))) * 31;
        String str3 = this.d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        hz6 hz6Var = this.e;
        int iHashCode5 = (iHashCode4 + (hz6Var == null ? 0 : hz6Var.hashCode())) * 31;
        dz6 dz6Var = this.f;
        int iHashCode6 = (iHashCode5 + (dz6Var == null ? 0 : dz6Var.hashCode())) * 31;
        String str4 = this.g;
        int iHashCode7 = (iHashCode6 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.h;
        int iHashCode8 = (iHashCode7 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.i;
        int iHashCode9 = (iHashCode8 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.j;
        int iHashCode10 = (iHashCode9 + (str7 == null ? 0 : str7.hashCode())) * 31;
        vr80 vr80Var = this.k;
        int iHashCode11 = (iHashCode10 + (vr80Var == null ? 0 : vr80Var.hashCode())) * 31;
        sr80 sr80Var = this.l;
        int iHashCode12 = (iHashCode11 + (sr80Var == null ? 0 : sr80Var.hashCode())) * 31;
        Boolean bool = this.m;
        int iHashCode13 = (iHashCode12 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str8 = this.n;
        return this.o.hashCode() + ((iHashCode13 + (str8 != null ? str8.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return cl4.class.getName();
    }

    public cl4(String str, String str2, zya zyaVar, String str3, hz6 hz6Var, dz6 dz6Var, String str4, String str5, String str6, String str7, vr80 vr80Var, sr80 sr80Var, Boolean bool, String str8, g280 g280Var) {
        this.a = str;
        this.b = str2;
        this.c = zyaVar;
        this.d = str3;
        this.e = hz6Var;
        this.f = dz6Var;
        this.g = str4;
        this.h = str5;
        this.i = str6;
        this.j = str7;
        this.k = vr80Var;
        this.l = sr80Var;
        this.m = bool;
        this.n = str8;
        this.o = g280Var;
    }
}
