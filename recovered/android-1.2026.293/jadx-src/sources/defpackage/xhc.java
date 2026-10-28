package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class xhc {
    public static final whc Companion = new whc();
    public static final sl70[] r = {null, null, zx6.R(2, new m5b(4)), null, zx6.R(2, new xr8(13)), zx6.R(2, new lia(7)), null, null, null, null, zx6.R(2, new qkb(3)), null, null, null, null, null, null};
    public final String a;
    public final String b;
    public final f9d c;
    public final String d;
    public final List e;
    public final Set f;
    public final String g;
    public final String h;
    public final xa60 i;
    public final String j;
    public final List k;
    public final cn3 l;
    public final Integer m;
    public final jj3 n;
    public final p5c o;
    public final int p;
    public final c q;

    public /* synthetic */ xhc(int i, String str, String str2, f9d f9dVar, String str3, List list, Set set, String str4, String str5, xa60 xa60Var, String str6, List list2, cn3 cn3Var, Integer num, jj3 jj3Var, p5c p5cVar, int i2, c cVar) {
        if (267 != (i & 267)) {
            to60.Z(i, 267, vhc.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = f9d.b;
        } else {
            this.c = f9dVar;
        }
        this.d = str3;
        int i3 = i & 16;
        sgy sgyVar = sgy.a;
        if (i3 == 0) {
            this.e = sgyVar;
        } else {
            this.e = list;
        }
        if ((i & 32) == 0) {
            this.f = ghy.a;
        } else {
            this.f = set;
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
        this.i = xa60Var;
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = str6;
        }
        if ((i & 1024) == 0) {
            this.k = sgyVar;
        } else {
            this.k = list2;
        }
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = cn3Var;
        }
        if ((i & 4096) == 0) {
            this.m = null;
        } else {
            this.m = num;
        }
        if ((i & 8192) == 0) {
            this.n = null;
        } else {
            this.n = jj3Var;
        }
        if ((i & 16384) == 0) {
            this.o = null;
        } else {
            this.o = p5cVar;
        }
        this.p = (32768 & i) == 0 ? 0 : i2;
        if ((i & 65536) == 0) {
            this.q = null;
        } else {
            this.q = cVar;
        }
    }

    public static xhc a(xhc xhcVar, ArrayList arrayList, LinkedHashSet linkedHashSet, String str, String str2, int i, int i2) {
        String str3 = xhcVar.a;
        String str4 = xhcVar.b;
        f9d f9dVar = xhcVar.c;
        String str5 = xhcVar.d;
        List list = (i2 & 16) != 0 ? xhcVar.e : arrayList;
        Set set = (i2 & 32) != 0 ? xhcVar.f : linkedHashSet;
        String str6 = (i2 & 64) != 0 ? xhcVar.g : str;
        String str7 = (i2 & 128) != 0 ? xhcVar.h : str2;
        xa60 xa60Var = xhcVar.i;
        List list2 = list;
        Set set2 = set;
        String str8 = str6;
        String str9 = str7;
        String str10 = xhcVar.j;
        List list3 = xhcVar.k;
        cn3 cn3Var = xhcVar.l;
        Integer num = xhcVar.m;
        jj3 jj3Var = xhcVar.n;
        p5c p5cVar = xhcVar.o;
        int i3 = (i2 & 32768) != 0 ? xhcVar.p : i;
        c cVar = xhcVar.q;
        xhcVar.getClass();
        return new xhc(str3, str4, f9dVar, str5, list2, set2, str8, str9, xa60Var, str10, list3, cn3Var, num, jj3Var, p5cVar, i3, cVar);
    }

    public final p5c b() {
        return this.o;
    }

    public final int c() {
        return this.p;
    }

    public final String d() {
        return this.a;
    }

    public final String e() {
        return this.b;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0075  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xhc)) {
            return false;
        }
        xhc xhcVar = (xhc) obj;
        if (!kdd.l(this.a, xhcVar.a) || !kdd.l(this.b, xhcVar.b) || this.c != xhcVar.c || !kdd.l(this.d, xhcVar.d) || !kdd.l(this.e, xhcVar.e) || !kdd.l(this.f, xhcVar.f) || !kdd.l(this.g, xhcVar.g) || !kdd.l(this.h, xhcVar.h) || !kdd.l(this.i, xhcVar.i)) {
            return false;
        }
        String str = xhcVar.j;
        String str2 = this.j;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && kdd.l(this.k, xhcVar.k) && kdd.l(this.l, xhcVar.l) && kdd.l(this.m, xhcVar.m) && kdd.l(this.n, xhcVar.n) && kdd.l(this.o, xhcVar.o) && this.p == xhcVar.p && kdd.l(this.q, xhcVar.q);
    }

    public final int hashCode() {
        int iF = evx0.f(sh7.b(evx0.d((this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b)) * 31, 31, this.d), 31, this.e), 31, this.f);
        String str = this.g;
        int iHashCode = (iF + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.h;
        int iC = vri0.c((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.i);
        String str3 = this.j;
        int iB = sh7.b((iC + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.k);
        cn3 cn3Var = this.l;
        int iHashCode2 = (iB + (cn3Var == null ? 0 : cn3Var.hashCode())) * 31;
        Integer num = this.m;
        int iHashCode3 = (iHashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        jj3 jj3Var = this.n;
        int iHashCode4 = (iHashCode3 + (jj3Var == null ? 0 : jj3Var.a.hashCode())) * 31;
        p5c p5cVar = this.o;
        int iE = e1n.e(this.p, (iHashCode4 + (p5cVar == null ? 0 : p5cVar.hashCode())) * 31, 31);
        c cVar = this.q;
        return iE + (cVar != null ? cVar.a.hashCode() : 0);
    }

    public final String toString() {
        return xhc.class.getName();
    }

    public xhc(String str, String str2, f9d f9dVar, String str3, List list, Set set, String str4, String str5, xa60 xa60Var, String str6, List list2, cn3 cn3Var, Integer num, jj3 jj3Var, p5c p5cVar, int i, c cVar) {
        this.a = str;
        this.b = str2;
        this.c = f9dVar;
        this.d = str3;
        this.e = list;
        this.f = set;
        this.g = str4;
        this.h = str5;
        this.i = xa60Var;
        this.j = str6;
        this.k = list2;
        this.l = cn3Var;
        this.m = num;
        this.n = jj3Var;
        this.o = p5cVar;
        this.p = i;
        this.q = cVar;
    }
}
