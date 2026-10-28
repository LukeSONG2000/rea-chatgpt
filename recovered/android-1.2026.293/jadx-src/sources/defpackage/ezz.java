package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@l0t0("file")
@m0t0
public final class ezz implements iy6 {
    public static final czz Companion = new czz();
    public static final sl70[] p = {null, null, null, null, null, zx6.R(2, new fhx(5)), null, null, null, null, zx6.R(2, new wqz(1)), zx6.R(2, new lhx(3)), null, null, zx6.R(2, new t4w(28))};
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

    public /* synthetic */ ezz(int i, String str, String str2, zya zyaVar, String str3, hz6 hz6Var, dz6 dz6Var, String str4, String str5, String str6, String str7, vr80 vr80Var, sr80 sr80Var, Boolean bool, String str8, g280 g280Var) {
        String str9;
        if (2 != (i & 2)) {
            to60.Z(i, 2, bzz.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = null;
            str = null;
        } else {
            this.a = str;
        }
        this.b = str2;
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
            str4 = null;
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
            str9 = null;
        } else {
            this.i = str6;
            str9 = str6;
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
        if ((i & 16384) == 0) {
            this.o = str9 != null ? g280.e : (str != null || str4 == null) ? g280.c : g280.d;
        } else {
            this.o = g280Var;
        }
    }

    public final String a() {
        String strT;
        String str;
        int i = dzz.a[this.o.ordinal()];
        if (i != 1) {
            if (i == 2 || (str = this.a) == null) {
                return null;
            }
            return str;
        }
        String str2 = this.g;
        if (str2 == null || (strT = t4a.T(str2)) == null) {
            return null;
        }
        return "library-file://".concat(strT);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0016  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00b6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        boolean zA;
        boolean zA2;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ezz)) {
            return false;
        }
        ezz ezzVar = (ezz) obj;
        String str = ezzVar.a;
        String str2 = this.a;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        if (!zEquals || !kdd.l(this.b, ezzVar.b) || !kdd.l(this.c, ezzVar.c) || !kdd.l(this.d, ezzVar.d) || this.e != ezzVar.e || this.f != ezzVar.f) {
            return false;
        }
        String str3 = ezzVar.g;
        String str4 = this.g;
        if (str4 == null) {
            zEquals2 = str3 == null;
        } else if (str3 != null) {
            zEquals2 = str4.equals(str3);
        }
        if (!zEquals2 || !kdd.l(this.h, ezzVar.h)) {
            return false;
        }
        String str5 = ezzVar.i;
        String str6 = this.i;
        if (str6 == null) {
            zA = str5 == null;
        } else if (str5 != null) {
            zA = zud0.a(str6, str5);
        }
        if (!zA || !kdd.l(this.j, ezzVar.j) || this.k != ezzVar.k || this.l != ezzVar.l || !kdd.l(this.m, ezzVar.m)) {
            return false;
        }
        String str7 = ezzVar.n;
        String str8 = this.n;
        if (str8 == null) {
            zA2 = str7 == null;
        } else if (str7 != null) {
            zA2 = u380.a(str8, str7);
        }
        return zA2 && this.o == ezzVar.o;
    }

    public final int hashCode() {
        String str = this.a;
        int iD = evx0.d((str == null ? 0 : str.hashCode()) * 31, 31, this.b);
        zya zyaVar = this.c;
        int iHashCode = (iD + (zyaVar == null ? 0 : Long.hashCode(zyaVar.a))) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        hz6 hz6Var = this.e;
        int iHashCode3 = (iHashCode2 + (hz6Var == null ? 0 : hz6Var.hashCode())) * 31;
        dz6 dz6Var = this.f;
        int iHashCode4 = (iHashCode3 + (dz6Var == null ? 0 : dz6Var.hashCode())) * 31;
        String str3 = this.g;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.h;
        int iHashCode6 = (iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.i;
        int iB = (iHashCode6 + (str5 == null ? 0 : zud0.b(str5))) * 31;
        String str6 = this.j;
        int iHashCode7 = (iB + (str6 == null ? 0 : str6.hashCode())) * 31;
        vr80 vr80Var = this.k;
        int iHashCode8 = (iHashCode7 + (vr80Var == null ? 0 : vr80Var.hashCode())) * 31;
        sr80 sr80Var = this.l;
        int iHashCode9 = (iHashCode8 + (sr80Var == null ? 0 : sr80Var.hashCode())) * 31;
        Boolean bool = this.m;
        int iHashCode10 = (iHashCode9 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str7 = this.n;
        return this.o.hashCode() + ((iHashCode10 + (str7 != null ? u380.b(str7) : 0)) * 31);
    }

    public final String toString() {
        return ezz.class.getName();
    }

    public ezz(String str, String str2, zya zyaVar, String str3, hz6 hz6Var, dz6 dz6Var, String str4, String str5, String str6, String str7, vr80 vr80Var, sr80 sr80Var, Boolean bool, String str8, g280 g280Var) {
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

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ ezz(String str, String str2, zya zyaVar, String str3, hz6 hz6Var, String str4, String str5, String str6, String str7, vr80 vr80Var, sr80 sr80Var, Boolean bool, String str8, g280 g280Var, int i) {
        g280 g280Var2;
        g280 g280Var3;
        String str9 = (i & 1) != 0 ? null : str;
        zya zyaVar2 = (i & 4) != 0 ? null : zyaVar;
        String str10 = (i & 8) != 0 ? null : str3;
        hz6 hz6Var2 = (i & 16) != 0 ? null : hz6Var;
        String str11 = (i & 64) != 0 ? null : str4;
        String str12 = (i & 128) != 0 ? null : str5;
        String str13 = (i & 256) != 0 ? null : str6;
        String str14 = (i & 512) != 0 ? null : str7;
        vr80 vr80Var2 = (i & 1024) != 0 ? null : vr80Var;
        sr80 sr80Var2 = (i & 2048) != 0 ? null : sr80Var;
        Boolean bool2 = (i & 4096) != 0 ? null : bool;
        String str15 = (i & 8192) != 0 ? null : str8;
        if ((i & 16384) != 0) {
            if (str13 != null) {
                g280Var3 = g280.e;
            } else if (str9 == null && str11 != null) {
                g280Var3 = g280.d;
            } else {
                g280Var3 = g280.c;
            }
            g280Var2 = g280Var3;
        } else {
            g280Var2 = g280Var;
        }
        this(str9, str2, zyaVar2, str10, hz6Var2, (dz6) null, str11, str12, str13, str14, vr80Var2, sr80Var2, bool2, str15, g280Var2);
    }
}
