package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class c1j0 {
    public static final v0j0 Companion = new v0j0();
    public static final sl70[] n = {null, null, null, null, zx6.R(2, new go40(27)), null, null, null, null, null, null, null, null};
    public final String a;
    public final String b;
    public final y0j0 c;
    public final String d;
    public final List e;
    public final Boolean f;
    public final Double g;
    public final String h;
    public final String i;
    public final u0j0 j;
    public final b k;
    public final h0j0 l;
    public final String m;

    public /* synthetic */ c1j0(int i, String str, String str2, y0j0 y0j0Var, String str3, List list, Boolean bool, Double d, String str4, String str5, u0j0 u0j0Var, b bVar, h0j0 h0j0Var, String str6) {
        if (513 != (i & 513)) {
            to60.Z(i, 513, r0j0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = y0j0Var;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
        if ((i & 16) == 0) {
            this.e = sgy.a;
        } else {
            this.e = list;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = bool;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = d;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str4;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str5;
        }
        this.j = u0j0Var;
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = bVar;
        }
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = h0j0Var;
        }
        if ((i & 4096) == 0) {
            this.m = null;
        } else {
            this.m = str6;
        }
    }

    public final boolean a() {
        return this.j.a && this.h == null && this.b != null;
    }

    public final f3j0 b(boolean z) {
        xa60 xa60VarA;
        if (!a()) {
            ll.f("Page is unavailable");
            return null;
        }
        String str = this.b;
        if (str == null) {
            ll.f("Required value was null.");
            return null;
        }
        y0j0 y0j0Var = this.c;
        String str2 = y0j0Var != null ? y0j0Var.a : null;
        List<b1j0> list = this.e;
        ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
        for (b1j0 b1j0Var : list) {
            arrayList.add(new k1j0(b1j0Var.a, b1j0Var.b));
        }
        List listL1 = a0n.L1(arrayList);
        u0j0 u0j0Var = this.j;
        cwi0 cwi0Var = new cwi0(u0j0Var.a, u0j0Var.b, u0j0Var.c, u0j0Var.d);
        String str3 = this.i;
        if (str3 != null) {
            xa60 xa60Var = xa60.c;
            xa60VarA = sqo.Q(str3).a();
        } else {
            xa60VarA = null;
        }
        b bVar = this.k;
        return new f3j0(this.a, str, str2, this.d, listL1, cwi0Var, z, xa60VarA, bVar != null ? oe71.q(bVar) : null, this.l);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0037  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c1j0)) {
            return false;
        }
        c1j0 c1j0Var = (c1j0) obj;
        if (!kdd.l(this.a, c1j0Var.a) || !kdd.l(this.b, c1j0Var.b) || !kdd.l(this.c, c1j0Var.c)) {
            return false;
        }
        String str = c1j0Var.d;
        String str2 = this.d;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && kdd.l(this.e, c1j0Var.e) && kdd.l(this.f, c1j0Var.f) && kdd.l(this.g, c1j0Var.g) && kdd.l(this.h, c1j0Var.h) && kdd.l(this.i, c1j0Var.i) && kdd.l(this.j, c1j0Var.j) && kdd.l(this.k, c1j0Var.k) && kdd.l(this.l, c1j0Var.l) && kdd.l(this.m, c1j0Var.m);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        y0j0 y0j0Var = this.c;
        int iHashCode3 = (iHashCode2 + (y0j0Var == null ? 0 : y0j0Var.hashCode())) * 31;
        String str2 = this.d;
        int iB = sh7.b((iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.e);
        Boolean bool = this.f;
        int iHashCode4 = (iB + (bool == null ? 0 : bool.hashCode())) * 31;
        Double d = this.g;
        int iHashCode5 = (iHashCode4 + (d == null ? 0 : d.hashCode())) * 31;
        String str3 = this.h;
        int iHashCode6 = (iHashCode5 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.i;
        int iHashCode7 = (this.j.hashCode() + ((iHashCode6 + (str4 == null ? 0 : str4.hashCode())) * 31)) * 31;
        b bVar = this.k;
        int iHashCode8 = (iHashCode7 + (bVar == null ? 0 : bVar.hashCode())) * 31;
        h0j0 h0j0Var = this.l;
        int iHashCode9 = (iHashCode8 + (h0j0Var == null ? 0 : h0j0Var.hashCode())) * 31;
        String str5 = this.m;
        return iHashCode9 + (str5 != null ? str5.hashCode() : 0);
    }

    public final String toString() {
        return c1j0.class.getName();
    }
}
