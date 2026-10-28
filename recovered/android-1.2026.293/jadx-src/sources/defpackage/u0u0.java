package defpackage;

import java.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class u0u0 implements bmw0 {
    public final czt0 a;
    public final String b;
    public final boolean c;
    public final String d;
    public final String e;
    public final uzt0 f;
    public final List g;
    public final List h;
    public final String i;
    public final boolean j;
    public final String k;
    public final zwp l;
    public final zwp m;
    public final xa60 n;
    public final tzt0 o;

    static {
        huq huqVar = yvq.Companion;
        vcc0 vcc0Var = ycc0.Companion;
    }

    public u0u0(czt0 czt0Var, String str, boolean z, String str2, String str3, uzt0 uzt0Var, List list, List list2, String str4, boolean z2, String str5, zwp zwpVar, zwp zwpVar2, xa60 xa60Var, tzt0 tzt0Var) {
        this.a = czt0Var;
        this.b = str;
        this.c = z;
        this.d = str2;
        this.e = str3;
        this.f = uzt0Var;
        this.g = list;
        this.h = list2;
        this.i = str4;
        this.j = z2;
        this.k = str5;
        this.l = zwpVar;
        this.m = zwpVar2;
        this.n = xa60Var;
        this.o = tzt0Var;
    }

    public static u0u0 c(u0u0 u0u0Var, czt0 czt0Var, String str, boolean z, String str2, String str3, uzt0 uzt0Var, List list, List list2, String str4, boolean z2, String str5, zwp zwpVar, zwp zwpVar2, xa60 xa60Var, tzt0 tzt0Var, int i) {
        czt0 czt0Var2 = (i & 1) != 0 ? u0u0Var.a : czt0Var;
        String str6 = (i & 2) != 0 ? u0u0Var.b : str;
        boolean z3 = (i & 4) != 0 ? u0u0Var.c : z;
        String str7 = (i & 8) != 0 ? u0u0Var.d : str2;
        String str8 = (i & 16) != 0 ? u0u0Var.e : str3;
        uzt0 uzt0Var2 = (i & 32) != 0 ? u0u0Var.f : uzt0Var;
        List list3 = (i & 64) != 0 ? u0u0Var.g : list;
        List list4 = (i & 128) != 0 ? u0u0Var.h : list2;
        String str9 = (i & 256) != 0 ? u0u0Var.i : str4;
        boolean z4 = (i & 512) != 0 ? u0u0Var.j : z2;
        String str10 = (i & 1024) != 0 ? u0u0Var.k : str5;
        zwp zwpVar3 = (i & 2048) != 0 ? u0u0Var.l : zwpVar;
        zwp zwpVar4 = (i & 4096) != 0 ? u0u0Var.m : zwpVar2;
        xa60 xa60Var2 = (i & 8192) != 0 ? u0u0Var.n : xa60Var;
        tzt0 tzt0Var2 = (i & 16384) != 0 ? u0u0Var.o : tzt0Var;
        u0u0Var.getClass();
        return new u0u0(czt0Var2, str6, z3, str7, str8, uzt0Var2, list3, list4, str9, z4, str10, zwpVar3, zwpVar4, xa60Var2, tzt0Var2);
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x006a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u0u0)) {
            return false;
        }
        u0u0 u0u0Var = (u0u0) obj;
        if (!kdd.l(this.a, u0u0Var.a) || !kdd.l(this.b, u0u0Var.b) || this.c != u0u0Var.c || !kdd.l(this.d, u0u0Var.d) || !kdd.l(this.e, u0u0Var.e) || !kdd.l(this.f, u0u0Var.f) || !kdd.l(this.g, u0u0Var.g) || !kdd.l(this.h, u0u0Var.h)) {
            return false;
        }
        String str = u0u0Var.i;
        String str2 = this.i;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && this.j == u0u0Var.j && kdd.l(this.k, u0u0Var.k) && kdd.l(this.l, u0u0Var.l) && kdd.l(this.m, u0u0Var.m) && kdd.l(this.n, u0u0Var.n) && kdd.l(this.o, u0u0Var.o);
    }

    public final List f() {
        return this.g;
    }

    public final czt0 g() {
        return this.a;
    }

    public final int hashCode() {
        czt0 czt0Var = this.a;
        int iHashCode = (czt0Var == null ? 0 : czt0Var.hashCode()) * 31;
        String str = this.b;
        int iG = evx0.g((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c);
        String str2 = this.d;
        int iHashCode2 = (iG + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        uzt0 uzt0Var = this.f;
        int iB = sh7.b(sh7.b((iHashCode3 + (uzt0Var == null ? 0 : uzt0Var.hashCode())) * 31, 31, this.g), 31, this.h);
        String str4 = this.i;
        int iG2 = evx0.g((iB + (str4 == null ? 0 : str4.hashCode())) * 31, 31, this.j);
        String str5 = this.k;
        int iHashCode4 = (iG2 + (str5 == null ? 0 : str5.hashCode())) * 31;
        zwp zwpVar = this.l;
        int iHashCode5 = (iHashCode4 + (zwpVar == null ? 0 : zwpVar.hashCode())) * 31;
        zwp zwpVar2 = this.m;
        int iHashCode6 = (iHashCode5 + (zwpVar2 == null ? 0 : zwpVar2.hashCode())) * 31;
        xa60 xa60Var = this.n;
        int iHashCode7 = (iHashCode6 + (xa60Var == null ? 0 : xa60Var.hashCode())) * 31;
        tzt0 tzt0Var = this.o;
        return iHashCode7 + (tzt0Var != null ? tzt0Var.hashCode() : 0);
    }

    public final String i() {
        uzt0 uzt0Var = this.f;
        if (uzt0Var != null) {
            return uzt0Var.b;
        }
        return null;
    }

    public final uzt0 o() {
        return this.f;
    }

    public final boolean p() {
        List list;
        if (i() != null) {
            return true;
        }
        czt0 czt0Var = this.a;
        if (czt0Var == null || (list = czt0Var.c) == null) {
            return false;
        }
        List<dzt0> list2 = list;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            return false;
        }
        for (dzt0 dzt0Var : list2) {
            if (dzt0Var instanceof vzt0) {
                return true;
            }
            if (dzt0Var instanceof szt0) {
                szt0 szt0Var = (szt0) dzt0Var;
                String str = szt0Var.c;
                if (kdd.l(szt0Var.a, "widget") && (kdd.l(str, "create_interactive_poll") || kdd.l(str, "CreateInteractivePoll"))) {
                    return true;
                }
            }
        }
        return false;
    }

    public final String toString() {
        return u0u0.class.getName();
    }
}
