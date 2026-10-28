package defpackage;

import com.openai.auth.a;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class fg7 {
    public static final eg7 Companion = new eg7();
    public final String a;
    public final xa60 b;
    public final String c;
    public final String d;
    public final Set e;
    public final String f;
    public final iss g;
    public final Integer h;
    public final String i;
    public final String j;
    public final String k;
    public final xa60 l;
    public final xa60 m;
    public final String n;
    public final String o;
    public final xa60 p;

    public fg7(int i, String str, xa60 xa60Var, String str2, String str3, Set set, String str4, Integer num, String str5, String str6, String str7, xa60 xa60Var2, xa60 xa60Var3) {
        Long lF;
        if (1 != (i & 1)) {
            to60.Z(i, 1, dg7.a.getDescriptor());
            throw null;
        }
        this.a = str;
        long jI = Long.MAX_VALUE;
        if ((i & 2) == 0) {
            xa60 xa60Var4 = xa60.c;
            xa60Var = z9f0.a(Long.MAX_VALUE);
        }
        this.b = xa60Var;
        if ((i & 4) == 0) {
            this.c = "";
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = "";
        } else {
            this.d = str3;
        }
        if ((i & 16) == 0) {
            bxf0.Companion.getClass();
            this.e = ghy.a;
        } else {
            this.e = set;
        }
        if ((i & 32) == 0) {
            this.f = "";
        } else {
            this.f = str4;
        }
        this.g = ixd0.N(dk7.a());
        if ((i & 64) == 0) {
            this.h = null;
        } else {
            this.h = num;
        }
        if ((i & 128) == 0) {
            this.i = null;
        } else {
            this.i = str5;
        }
        if ((i & 256) == 0) {
            this.j = null;
        } else {
            this.j = str6;
        }
        if ((i & 512) == 0) {
            this.k = null;
        } else {
            this.k = str7;
        }
        if ((i & 1024) == 0) {
            this.l = null;
        } else {
            this.l = xa60Var2;
        }
        if ((i & 2048) == 0) {
            this.m = null;
        } else {
            this.m = xa60Var3;
        }
        this.n = null;
        String strB = ((s270) y7p0.e(ixd0.p(str))).b("user_id");
        if (strB == null) {
            ll.f("Access token has no user ID");
            throw null;
        }
        this.o = strB;
        xa60 xa60Var5 = xa60.c;
        s270 s270Var = (s270) ixd0.p(str).a();
        if (s270Var != null && (lF = s270Var.f("exp")) != null) {
            ev00 ev00Var = dnx.b;
            jI = dnx.i(ab2.h0(lF.longValue(), lnx.SECONDS));
        }
        this.p = (xa60) dan.g0(xa60Var, z9f0.a(jI));
    }

    public static fg7 a(fg7 fg7Var, String str, xa60 xa60Var, String str2, Set set, String str3, iss issVar, Integer num, String str4, String str5, String str6, xa60 xa60Var2, String str7, int i) {
        String str8 = (i & 1) != 0 ? fg7Var.a : str;
        xa60 xa60Var3 = (i & 2) != 0 ? fg7Var.b : xa60Var;
        String str9 = fg7Var.c;
        String str10 = (i & 8) != 0 ? fg7Var.d : str2;
        Set set2 = (i & 16) != 0 ? fg7Var.e : set;
        String str11 = (i & 32) != 0 ? fg7Var.f : str3;
        iss issVar2 = (i & 64) != 0 ? fg7Var.g : issVar;
        Integer num2 = (i & 128) != 0 ? fg7Var.h : num;
        String str12 = (i & 256) != 0 ? fg7Var.i : str4;
        String str13 = (i & 512) != 0 ? fg7Var.j : str5;
        String str14 = (i & 1024) != 0 ? fg7Var.k : str6;
        xa60 xa60Var4 = (i & 2048) != 0 ? fg7Var.l : xa60Var2;
        xa60 xa60Var5 = fg7Var.m;
        String str15 = (i & 8192) != 0 ? fg7Var.n : str7;
        fg7Var.getClass();
        return new fg7(str8, xa60Var3, str9, str10, set2, str11, issVar2, num2, str12, str13, str14, xa60Var4, xa60Var5, str15);
    }

    public final boolean b(xa60 xa60Var, long j, String str) {
        if (this.h != null || s4x0.k0(this.a) || this.p.compareTo(xa60Var.d(j)) <= 0) {
            return false;
        }
        return str == null || kdd.l(a.b(this), str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fg7)) {
            return false;
        }
        fg7 fg7Var = (fg7) obj;
        if (kdd.l(this.a, fg7Var.a) && kdd.l(this.b, fg7Var.b) && kdd.l(this.c, fg7Var.c) && kdd.l(this.d, fg7Var.d)) {
            return kdd.l(this.e, fg7Var.e) && kdd.l(this.f, fg7Var.f) && kdd.l(this.g, fg7Var.g) && kdd.l(this.h, fg7Var.h) && kdd.l(this.i, fg7Var.i) && kdd.l(this.j, fg7Var.j) && kdd.l(this.k, fg7Var.k) && kdd.l(this.l, fg7Var.l) && kdd.l(this.m, fg7Var.m) && kdd.l(this.n, fg7Var.n);
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.g.hashCode() + evx0.d(evx0.f(evx0.d(evx0.d(vri0.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f)) * 31;
        Integer num = this.h;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        String str = this.i;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.j;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.k;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        xa60 xa60Var = this.l;
        int iHashCode6 = (iHashCode5 + (xa60Var == null ? 0 : xa60Var.hashCode())) * 31;
        xa60 xa60Var2 = this.m;
        int iHashCode7 = (iHashCode6 + (xa60Var2 == null ? 0 : xa60Var2.hashCode())) * 31;
        String str4 = this.n;
        return iHashCode7 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        return fg7.class.getName();
    }

    public fg7(String str, xa60 xa60Var, String str2, String str3, Set set, String str4, iss issVar, Integer num, String str5, String str6, String str7, xa60 xa60Var2, xa60 xa60Var3, String str8) {
        long jI;
        Long lF;
        this.a = str;
        this.b = xa60Var;
        this.c = str2;
        this.d = str3;
        this.e = set;
        this.f = str4;
        this.g = issVar;
        this.h = num;
        this.i = str5;
        this.j = str6;
        this.k = str7;
        this.l = xa60Var2;
        this.m = xa60Var3;
        this.n = str8;
        String strB = ((s270) y7p0.e(ixd0.p(str))).b("user_id");
        if (strB != null) {
            this.o = strB;
            xa60 xa60Var4 = xa60.c;
            s270 s270Var = (s270) ixd0.p(str).a();
            if (s270Var == null || (lF = s270Var.f("exp")) == null) {
                jI = Long.MAX_VALUE;
            } else {
                ev00 ev00Var = dnx.b;
                jI = dnx.i(ab2.h0(lF.longValue(), lnx.SECONDS));
            }
            this.p = (xa60) dan.g0(xa60Var, z9f0.a(jI));
            return;
        }
        ll.f("Access token has no user ID");
        throw null;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public fg7(String str, xa60 xa60Var, String str2, String str3, Set set, String str4, iss issVar, xa60 xa60Var2, xa60 xa60Var3, String str5, int i) {
        xa60 xa60VarA;
        Set set2;
        if ((i & 2) != 0) {
            xa60 xa60Var4 = xa60.c;
            xa60VarA = z9f0.a(Long.MAX_VALUE);
        } else {
            xa60VarA = xa60Var;
        }
        String str6 = (i & 4) != 0 ? "" : str2;
        String str7 = (i & 8) != 0 ? "" : str3;
        if ((i & 16) != 0) {
            bxf0.Companion.getClass();
            set2 = ghy.a;
        } else {
            set2 = set;
        }
        this(str, xa60VarA, str6, str7, set2, (i & 32) != 0 ? "" : str4, (i & 64) != 0 ? ixd0.N(dk7.a()) : issVar, null, null, null, null, (i & 2048) != 0 ? null : xa60Var2, (i & 4096) != 0 ? null : xa60Var3, (i & 8192) != 0 ? null : str5);
    }
}
