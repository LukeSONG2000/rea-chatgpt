package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class z2v implements z1r0 {
    public static final sl70[] y;
    public final String a;
    public final t2v b;
    public final boolean c;
    public final boolean d;
    public final String e;
    public final boolean f;
    public final String g;
    public final boolean h;
    public final wro i;
    public final String j;
    public final List k;
    public final String l;
    public final boolean m;
    public final String n;
    public final String o;
    public final String p;
    public final t3y0 q;
    public final String r;
    public final String s;
    public final Boolean t;
    public final boolean u;
    public final boolean v;
    public final List w;
    public final String x;
    public static final r2v Companion = new r2v();
    public static final String z = "com.openai.navigation.destinations.Destination.ConnectorLinking.ResultKey";

    static {
        byte b = 23;
        y = new sl70[]{null, zx6.R(2, new on((byte) 28)), null, null, null, null, null, null, zx6.R(2, new pn(b)), null, zx6.R(2, new qn(b)), null, null, null, null, null, zx6.R(2, new c0((byte) 25)), null, null, null, null, null, zx6.R(2, new uxu((byte) 2)), null};
    }

    public /* synthetic */ z2v(int i, String str, t2v t2vVar, boolean z2, boolean z3, String str2, boolean z4, String str3, boolean z5, wro wroVar, String str4, List list, String str5, boolean z6, String str6, String str7, String str8, t3y0 t3y0Var, String str9, String str10, Boolean bool, boolean z7, boolean z8, List list2, String str11) {
        wro wroVar2;
        if (3 != (i & 3)) {
            to60.Z(i, 3, q2v.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = t2vVar;
        if ((i & 4) == 0) {
            this.c = false;
        } else {
            this.c = z2;
        }
        if ((i & 8) == 0) {
            this.d = false;
        } else {
            this.d = z3;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str2;
        }
        if ((i & 32) == 0) {
            this.f = false;
        } else {
            this.f = z4;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str3;
        }
        if ((i & 128) == 0) {
            this.h = false;
        } else {
            this.h = z5;
        }
        if ((i & 256) == 0) {
            this.i = null;
            wroVar2 = null;
        } else {
            this.i = wroVar;
            wroVar2 = wroVar;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = str4;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = list;
        }
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = str5;
        }
        this.m = (i & 4096) == 0 ? wroVar2 != null && we71.k(wroVar2) : z6;
        if ((i & 8192) == 0) {
            this.n = null;
        } else {
            this.n = str6;
        }
        if ((i & 16384) == 0) {
            this.o = null;
        } else {
            this.o = str7;
        }
        if ((32768 & i) == 0) {
            this.p = null;
        } else {
            this.p = str8;
        }
        if ((65536 & i) == 0) {
            this.q = null;
        } else {
            this.q = t3y0Var;
        }
        if ((131072 & i) == 0) {
            this.r = null;
        } else {
            this.r = str9;
        }
        if ((262144 & i) == 0) {
            this.s = null;
        } else {
            this.s = str10;
        }
        if ((524288 & i) == 0) {
            this.t = null;
        } else {
            this.t = bool;
        }
        if ((1048576 & i) == 0) {
            this.u = true;
        } else {
            this.u = z7;
        }
        if ((2097152 & i) == 0) {
            this.v = false;
        } else {
            this.v = z8;
        }
        this.w = (4194304 & i) == 0 ? sgy.a : list2;
        this.x = (i & 8388608) == 0 ? z : str11;
    }

    public static z2v i(z2v z2vVar, String str, List list, int i) {
        String str2;
        t3y0 t3y0Var;
        Boolean bool;
        boolean z2;
        boolean z3;
        List list2;
        String str3 = z2vVar.a;
        t2v t2vVar = z2vVar.b;
        boolean z4 = z2vVar.c;
        String str4 = z2vVar.e;
        boolean z5 = z2vVar.f;
        String str5 = (i & 64) != 0 ? z2vVar.g : str;
        boolean z6 = z2vVar.h;
        wro wroVar = z2vVar.i;
        String str6 = z2vVar.j;
        List list3 = z2vVar.k;
        String str7 = z2vVar.l;
        boolean z7 = z2vVar.m;
        String str8 = z2vVar.n;
        String str9 = z2vVar.o;
        String str10 = z2vVar.p;
        if ((i & 65536) != 0) {
            str2 = str3;
            t3y0Var = z2vVar.q;
        } else {
            str2 = str3;
            t3y0Var = null;
        }
        t3y0 t3y0Var2 = t3y0Var;
        String str11 = z2vVar.r;
        String str12 = z2vVar.s;
        Boolean bool2 = z2vVar.t;
        if ((i & 1048576) != 0) {
            bool = bool2;
            z2 = z2vVar.u;
        } else {
            bool = bool2;
            z2 = false;
        }
        boolean z8 = z2;
        boolean z9 = z2vVar.v;
        if ((i & 4194304) != 0) {
            z3 = z9;
            list2 = z2vVar.w;
        } else {
            z3 = z9;
            list2 = list;
        }
        return new z2v(str2, t2vVar, z4, true, str4, z5, str5, z6, wroVar, str6, list3, str7, z7, str8, str9, str10, t3y0Var2, str11, str12, bool, z8, z3, list2, z2vVar.x);
    }

    @Override // defpackage.z1r0
    public final String a() {
        return "Connector Linking";
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0094  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z2v)) {
            return false;
        }
        z2v z2vVar = (z2v) obj;
        if (!kdd.l(this.a, z2vVar.a) || this.b != z2vVar.b || this.c != z2vVar.c || this.d != z2vVar.d || !kdd.l(this.e, z2vVar.e) || this.f != z2vVar.f || !kdd.l(this.g, z2vVar.g) || this.h != z2vVar.h || this.i != z2vVar.i) {
            return false;
        }
        String str = z2vVar.j;
        String str2 = this.j;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        if (!zEquals || !kdd.l(this.k, z2vVar.k) || !kdd.l(this.l, z2vVar.l) || this.m != z2vVar.m) {
            return false;
        }
        String str3 = z2vVar.n;
        String str4 = this.n;
        if (str4 == null) {
            zEquals2 = str3 == null;
        } else if (str3 != null) {
            zEquals2 = str4.equals(str3);
        }
        return zEquals2 && kdd.l(this.o, z2vVar.o) && kdd.l(this.p, z2vVar.p) && kdd.l(this.q, z2vVar.q) && kdd.l(this.r, z2vVar.r) && kdd.l(this.s, z2vVar.s) && kdd.l(this.t, z2vVar.t) && this.u == z2vVar.u && this.v == z2vVar.v && kdd.l(this.w, z2vVar.w) && kdd.l(this.x, z2vVar.x);
    }

    public final int hashCode() {
        int iG = evx0.g(evx0.g((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31, this.d);
        String str = this.e;
        int iG2 = evx0.g((iG + (str == null ? 0 : str.hashCode())) * 31, 31, this.f);
        String str2 = this.g;
        int iG3 = evx0.g((iG2 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.h);
        wro wroVar = this.i;
        int iHashCode = (iG3 + (wroVar == null ? 0 : wroVar.hashCode())) * 31;
        String str3 = this.j;
        int iHashCode2 = (iHashCode + (str3 == null ? 0 : str3.hashCode())) * 31;
        List list = this.k;
        int iHashCode3 = (iHashCode2 + (list == null ? 0 : list.hashCode())) * 31;
        String str4 = this.l;
        int iG4 = evx0.g((iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31, 31, this.m);
        String str5 = this.n;
        int iHashCode4 = (iG4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.o;
        int iHashCode5 = (iHashCode4 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.p;
        int iHashCode6 = (iHashCode5 + (str7 == null ? 0 : str7.hashCode())) * 31;
        t3y0 t3y0Var = this.q;
        int iHashCode7 = (iHashCode6 + (t3y0Var == null ? 0 : t3y0Var.hashCode())) * 31;
        String str8 = this.r;
        int iHashCode8 = (iHashCode7 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.s;
        int iHashCode9 = (iHashCode8 + (str9 == null ? 0 : str9.hashCode())) * 31;
        Boolean bool = this.t;
        return this.x.hashCode() + sh7.b(evx0.g(evx0.g((iHashCode9 + (bool != null ? bool.hashCode() : 0)) * 31, 31, this.u), 31, this.v), 31, this.w);
    }

    public final String toString() {
        return z2v.class.getName();
    }

    public z2v(String str, t2v t2vVar, boolean z2, boolean z3, String str2, boolean z4, String str3, boolean z5, wro wroVar, String str4, List list, String str5, boolean z6, String str6, String str7, String str8, t3y0 t3y0Var, String str9, String str10, Boolean bool, boolean z7, boolean z8, List list2, String str11) {
        this.a = str;
        this.b = t2vVar;
        this.c = z2;
        this.d = z3;
        this.e = str2;
        this.f = z4;
        this.g = str3;
        this.h = z5;
        this.i = wroVar;
        this.j = str4;
        this.k = list;
        this.l = str5;
        this.m = z6;
        this.n = str6;
        this.o = str7;
        this.p = str8;
        this.q = t3y0Var;
        this.r = str9;
        this.s = str10;
        this.t = bool;
        this.u = z7;
        this.v = z8;
        this.w = list2;
        this.x = str11;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ z2v(String str, t2v t2vVar, boolean z2, String str2, boolean z3, String str3, wro wroVar, String str4, List list, String str5, boolean z4, String str6, String str7, String str8, t3y0 t3y0Var, String str9, String str10, Boolean bool, boolean z5, List list2, String str11, int i) {
        boolean z6;
        boolean z7 = (i & 4) != 0 ? false : z2;
        boolean z8 = (i & 8) == 0;
        String str12 = (i & 16) != 0 ? null : str2;
        boolean z9 = (i & 32) != 0 ? false : z3;
        String str13 = (i & 64) != 0 ? null : str3;
        wro wroVar2 = (i & 256) != 0 ? null : wroVar;
        String str14 = (i & 512) != 0 ? null : str4;
        List list3 = (i & 1024) != 0 ? null : list;
        String str15 = (i & 2048) != 0 ? null : str5;
        if ((i & 4096) != 0) {
            z6 = wroVar2 != null && we71.k(wroVar2);
        } else {
            z6 = z4;
        }
        this(str, t2vVar, z7, z8, str12, z9, str13, false, wroVar2, str14, list3, str15, z6, (i & 8192) != 0 ? null : str6, (i & 16384) != 0 ? null : str7, (32768 & i) != 0 ? null : str8, (65536 & i) != 0 ? null : t3y0Var, (131072 & i) != 0 ? null : str9, (262144 & i) != 0 ? null : str10, (524288 & i) != 0 ? null : bool, true, (2097152 & i) != 0 ? false : z5, (4194304 & i) != 0 ? sgy.a : list2, (i & 8388608) != 0 ? z : str11);
    }
}
