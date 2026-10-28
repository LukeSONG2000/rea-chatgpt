package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class qs50 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final uxt0 e;
    public final String f;
    public final String g;
    public final String h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final String l;
    public final t2f m;
    public final boolean n;
    public final String o;
    public final String p;
    public final String q;
    public final i2b r;
    public final cpa s;

    public qs50(String str, String str2, String str3, String str4, uxt0 uxt0Var, String str5, String str6, String str7, boolean z, boolean z2, boolean z3, String str8, t2f t2fVar, boolean z4, String str9, String str10, String str11, i2b i2bVar, cpa cpaVar) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = uxt0Var;
        this.f = str5;
        this.g = str6;
        this.h = str7;
        this.i = z;
        this.j = z2;
        this.k = z3;
        this.l = str8;
        this.m = t2fVar;
        this.n = z4;
        this.o = str9;
        this.p = str10;
        this.q = str11;
        this.r = i2bVar;
        this.s = cpaVar;
        if (str2 == null || str9 == null) {
            return;
        }
        ll.f("A conversation cannot have both a Chat remote ID and a Codex thread ID.");
        throw null;
    }

    public final jcp0 a() {
        String str = this.o;
        if (str != null) {
            return new icp0(str);
        }
        String str2 = this.b;
        if (str2 != null) {
            return hcp0.a(str2);
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x00e2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        boolean zEquals3;
        boolean zEquals4;
        boolean zEquals5;
        boolean zB;
        boolean zB2;
        boolean zEquals6;
        boolean zB3;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qs50)) {
            return false;
        }
        qs50 qs50Var = (qs50) obj;
        if (!kdd.l(this.a, qs50Var.a)) {
            return false;
        }
        String str = qs50Var.b;
        String str2 = this.b;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        if (!zEquals) {
            return false;
        }
        String str3 = qs50Var.c;
        String str4 = this.c;
        if (str4 == null) {
            zEquals2 = str3 == null;
        } else if (str3 != null) {
            zEquals2 = str4.equals(str3);
        }
        if (!zEquals2 || !kdd.l(this.d, qs50Var.d) || !kdd.l(this.e, qs50Var.e)) {
            return false;
        }
        String str5 = qs50Var.f;
        String str6 = this.f;
        if (str6 == null) {
            zEquals3 = str5 == null;
        } else if (str5 != null) {
            v720 v720Var = w720.Companion;
            zEquals3 = str6.equals(str5);
        }
        if (!zEquals3) {
            return false;
        }
        String str7 = qs50Var.g;
        String str8 = this.g;
        if (str8 == null) {
            zEquals4 = str7 == null;
        } else if (str7 != null) {
            vkn0 vkn0Var = wkn0.Companion;
            zEquals4 = str8.equals(str7);
        }
        if (!zEquals4) {
            return false;
        }
        String str9 = qs50Var.h;
        String str10 = this.h;
        if (str10 == null) {
            zEquals5 = str9 == null;
        } else if (str9 != null) {
            zEquals5 = str10.equals(str9);
        }
        if (!zEquals5 || this.i != qs50Var.i || this.j != qs50Var.j || this.k != qs50Var.k) {
            return false;
        }
        String str11 = qs50Var.l;
        String str12 = this.l;
        if (str12 == null) {
            zB = str11 == null;
        } else if (str11 != null) {
            zB = xa8.b(str12, str11);
        }
        if (!zB || this.m != qs50Var.m || this.n != qs50Var.n) {
            return false;
        }
        String str13 = qs50Var.o;
        String str14 = this.o;
        if (str14 == null) {
            zB2 = str13 == null;
        } else if (str13 != null) {
            zB2 = pvm.b(str14, str13);
        }
        if (!zB2) {
            return false;
        }
        String str15 = qs50Var.p;
        String str16 = this.p;
        if (str16 == null) {
            zEquals6 = str15 == null;
        } else if (str15 != null) {
            zEquals6 = str16.equals(str15);
        }
        if (!zEquals6) {
            return false;
        }
        String str17 = qs50Var.q;
        String str18 = this.q;
        if (str18 == null) {
            zB3 = str17 == null;
        } else if (str17 != null) {
            zB3 = l2t0.b(str18, str17);
        }
        return zB3 && kdd.l(this.r, qs50Var.r) && kdd.l(this.s, qs50Var.s);
    }

    public final int hashCode() {
        int iHashCode;
        int iHashCode2;
        int iHashCode3 = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode4 = (iHashCode3 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode5 = (iHashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode6 = (iHashCode5 + (str3 == null ? 0 : str3.hashCode())) * 31;
        uxt0 uxt0Var = this.e;
        int iHashCode7 = (iHashCode6 + (uxt0Var == null ? 0 : uxt0Var.hashCode())) * 31;
        String str4 = this.f;
        if (str4 == null) {
            iHashCode = 0;
        } else {
            v720 v720Var = w720.Companion;
            iHashCode = str4.hashCode();
        }
        int i = (iHashCode7 + iHashCode) * 31;
        String str5 = this.g;
        if (str5 == null) {
            iHashCode2 = 0;
        } else {
            vkn0 vkn0Var = wkn0.Companion;
            iHashCode2 = str5.hashCode();
        }
        int i2 = (i + iHashCode2) * 31;
        String str6 = this.h;
        int iG = evx0.g(evx0.g(evx0.g((i2 + (str6 == null ? 0 : str6.hashCode())) * 31, 31, this.i), 31, this.j), 31, this.k);
        String str7 = this.l;
        int iC = (iG + (str7 == null ? 0 : xa8.c(str7))) * 31;
        t2f t2fVar = this.m;
        int iG2 = evx0.g((iC + (t2fVar == null ? 0 : t2fVar.hashCode())) * 31, 31, this.n);
        String str8 = this.o;
        int iC2 = (iG2 + (str8 == null ? 0 : pvm.c(str8))) * 31;
        String str9 = this.p;
        int iHashCode8 = (iC2 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.q;
        int iC3 = (iHashCode8 + (str10 == null ? 0 : l2t0.c(str10))) * 31;
        i2b i2bVar = this.r;
        int iHashCode9 = (iC3 + (i2bVar == null ? 0 : i2bVar.hashCode())) * 31;
        cpa cpaVar = this.s;
        return iHashCode9 + (cpaVar != null ? cpaVar.hashCode() : 0);
    }

    public final String toString() {
        return qs50.class.getName();
    }
}
