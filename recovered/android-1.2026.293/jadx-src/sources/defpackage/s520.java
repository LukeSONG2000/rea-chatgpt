package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class s520 {
    public static final u420 Companion = new u420();
    public static final sl70[] D;
    public final z420 A;
    public final hb20 B;
    public final xa60 C;
    public final String a;
    public final String b;
    public final String c;
    public final t420 d;
    public final String e;
    public final String f;
    public final c520 g;
    public final List h;
    public final x420 i;
    public final String j;
    public final boolean k;
    public final boolean l;
    public final xa60 m;
    public final boolean n;
    public final boolean o;
    public final boolean p;
    public final boolean q;
    public final boolean r;
    public final String s;
    public final int t;
    public final boolean u;
    public final boolean v;
    public final String w;
    public final List x;
    public final List y;
    public final xmd0 z;

    static {
        byte b = 4;
        byte b2 = 6;
        D = new sl70[]{null, null, null, null, null, null, null, zx6.R(2, new tuw((byte) 27)), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, zx6.R(2, new ihx(b)), zx6.R(2, new ehx(b2)), null, zx6.R(2, new ghx(b2)), zx6.R(2, new jhx(b)), null};
        v720 v720Var = w720.Companion;
        t420 t420Var = new t420("1234", "example@openai.com", "Author Name");
        x420 x420Var = new x420(null, 6);
        xa60 xa60Var = xa60.c;
        new s520("gizmoId", "Gizmo", "Gizmo description text", t420Var, null, null, null, null, x420Var, null, true, false, z9f0.a(100000L), false, false, false, false, null, false, false, null, null, null, null, null, 536856816);
    }

    public /* synthetic */ s520(int i, String str, String str2, String str3, t420 t420Var, String str4, String str5, c520 c520Var, List list, x420 x420Var, String str6, boolean z, boolean z2, xa60 xa60Var, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, String str7, int i2, boolean z8, boolean z9, String str8, List list2, List list3, xmd0 xmd0Var, z420 z420Var, hb20 hb20Var, xa60 xa60Var2) {
        if (11 != (i & 11)) {
            to60.Z(i, 11, q420.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        this.d = t420Var;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str4;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str5;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = c520Var;
        }
        int i3 = i & 128;
        sgy sgyVar = sgy.a;
        if (i3 == 0) {
            this.h = sgyVar;
        } else {
            this.h = list;
        }
        if ((i & 256) == 0) {
            this.i = new x420(null, 7);
        } else {
            this.i = x420Var;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = str6;
        }
        if ((i & 1024) == 0) {
            this.k = false;
        } else {
            this.k = z;
        }
        if ((i & 2048) == 0) {
            this.l = false;
        } else {
            this.l = z2;
        }
        if ((i & 4096) == 0) {
            this.m = null;
        } else {
            this.m = xa60Var;
        }
        if ((i & 8192) == 0) {
            this.n = false;
        } else {
            this.n = z3;
        }
        if ((i & 16384) == 0) {
            this.o = false;
        } else {
            this.o = z4;
        }
        if ((32768 & i) == 0) {
            this.p = false;
        } else {
            this.p = z5;
        }
        if ((65536 & i) == 0) {
            this.q = false;
        } else {
            this.q = z6;
        }
        if ((131072 & i) == 0) {
            this.r = false;
        } else {
            this.r = z7;
        }
        if ((262144 & i) == 0) {
            this.s = null;
        } else {
            this.s = str7;
        }
        if ((524288 & i) == 0) {
            this.t = 0;
        } else {
            this.t = i2;
        }
        if ((1048576 & i) == 0) {
            this.u = false;
        } else {
            this.u = z8;
        }
        if ((2097152 & i) == 0) {
            this.v = false;
        } else {
            this.v = z9;
        }
        if ((4194304 & i) == 0) {
            this.w = null;
        } else {
            this.w = str8;
        }
        if ((8388608 & i) == 0) {
            this.x = sgyVar;
        } else {
            this.x = list2;
        }
        if ((16777216 & i) == 0) {
            this.y = sgyVar;
        } else {
            this.y = list3;
        }
        if ((33554432 & i) == 0) {
            this.z = null;
        } else {
            this.z = xmd0Var;
        }
        this.A = (67108864 & i) == 0 ? z420.b : z420Var;
        if ((134217728 & i) == 0) {
            this.B = null;
        } else {
            this.B = hb20Var;
        }
        if ((i & 268435456) == 0) {
            this.C = null;
        } else {
            this.C = xa60Var2;
        }
    }

    public static s520 a(s520 s520Var, String str, String str2, boolean z, int i) {
        boolean z2;
        boolean z3;
        String str3 = s520Var.a;
        String str4 = (i & 2) != 0 ? s520Var.b : str;
        String str5 = (i & 4) != 0 ? s520Var.c : str2;
        t420 t420Var = s520Var.d;
        String str6 = s520Var.e;
        String str7 = s520Var.f;
        c520 c520Var = s520Var.g;
        List list = s520Var.h;
        x420 x420Var = s520Var.i;
        String str8 = s520Var.j;
        boolean z4 = s520Var.k;
        boolean z5 = s520Var.l;
        xa60 xa60Var = s520Var.m;
        boolean z6 = s520Var.n;
        boolean z7 = s520Var.o;
        boolean z8 = s520Var.p;
        boolean z9 = s520Var.q;
        if ((i & 131072) != 0) {
            z2 = z9;
            z3 = s520Var.r;
        } else {
            z2 = z9;
            z3 = z;
        }
        String str9 = s520Var.s;
        int i2 = s520Var.t;
        boolean z10 = s520Var.u;
        boolean z11 = s520Var.v;
        String str10 = s520Var.w;
        List list2 = s520Var.x;
        List list3 = s520Var.y;
        xmd0 xmd0Var = s520Var.z;
        z420 z420Var = s520Var.A;
        hb20 hb20Var = s520Var.B;
        xa60 xa60Var2 = s520Var.C;
        s520Var.getClass();
        return new s520(str3, str4, str5, t420Var, str6, str7, c520Var, list, x420Var, str8, z4, z5, xa60Var, z6, z7, z8, z2, z3, str9, i2, z10, z11, str10, list2, list3, xmd0Var, z420Var, hb20Var, xa60Var2);
    }

    public final boolean b() {
        k520 k520VarA;
        List list = this.x;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            o520 o520VarA = ((h520) it.next()).a();
            if (((o520VarA == null || (k520VarA = o520VarA.a()) == null) ? null : k520VarA.a()) == l520.a) {
                return true;
            }
        }
        return false;
    }

    public final boolean c() {
        List list = this.x;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((h520) it.next()).b() == q520.f) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x007b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s520)) {
            return false;
        }
        s520 s520Var = (s520) obj;
        String str = s520Var.a;
        v720 v720Var = w720.Companion;
        if (!kdd.l(this.a, str) || !kdd.l(this.b, s520Var.b) || !kdd.l(this.c, s520Var.c) || !kdd.l(this.d, s520Var.d) || !kdd.l(this.e, s520Var.e) || !kdd.l(this.f, s520Var.f) || !kdd.l(this.g, s520Var.g) || !kdd.l(this.h, s520Var.h) || !kdd.l(this.i, s520Var.i)) {
            return false;
        }
        String str2 = s520Var.j;
        String str3 = this.j;
        if (str3 == null) {
            zEquals = str2 == null;
        } else if (str2 != null) {
            zEquals = str3.equals(str2);
        }
        return zEquals && this.k == s520Var.k && this.l == s520Var.l && kdd.l(this.m, s520Var.m) && this.n == s520Var.n && this.o == s520Var.o && this.p == s520Var.p && this.q == s520Var.q && this.r == s520Var.r && kdd.l(this.s, s520Var.s) && this.t == s520Var.t && this.u == s520Var.u && this.v == s520Var.v && kdd.l(this.w, s520Var.w) && kdd.l(this.x, s520Var.x) && kdd.l(this.y, s520Var.y) && kdd.l(this.z, s520Var.z) && this.A == s520Var.A && this.B == s520Var.B && kdd.l(this.C, s520Var.C);
    }

    public final int hashCode() {
        v720 v720Var = w720.Companion;
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (this.d.hashCode() + ((iD + (str == null ? 0 : str.hashCode())) * 31)) * 31;
        String str2 = this.e;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        c520 c520Var = this.g;
        int iHashCode4 = (this.i.hashCode() + sh7.b((iHashCode3 + (c520Var == null ? 0 : c520Var.hashCode())) * 31, 31, this.h)) * 31;
        String str4 = this.j;
        int iG = evx0.g(evx0.g((iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31, 31, this.k), 31, this.l);
        xa60 xa60Var = this.m;
        int iG2 = evx0.g(evx0.g(evx0.g(evx0.g(evx0.g((iG + (xa60Var == null ? 0 : xa60Var.hashCode())) * 31, 31, this.n), 31, this.o), 31, this.p), 31, this.q), 31, this.r);
        String str5 = this.s;
        int iG3 = evx0.g(evx0.g(e1n.e(this.t, (iG2 + (str5 == null ? 0 : str5.hashCode())) * 31, 31), 31, this.u), 31, this.v);
        String str6 = this.w;
        int iB = sh7.b(sh7.b((iG3 + (str6 == null ? 0 : str6.hashCode())) * 31, 31, this.x), 31, this.y);
        xmd0 xmd0Var = this.z;
        int iHashCode5 = (this.A.hashCode() + ((iB + (xmd0Var == null ? 0 : xmd0Var.hashCode())) * 31)) * 31;
        hb20 hb20Var = this.B;
        int iHashCode6 = (iHashCode5 + (hb20Var == null ? 0 : hb20Var.hashCode())) * 31;
        xa60 xa60Var2 = this.C;
        return iHashCode6 + (xa60Var2 != null ? xa60Var2.hashCode() : 0);
    }

    public final String toString() {
        return s520.class.getName();
    }

    public s520(String str, String str2, String str3, t420 t420Var, String str4, String str5, c520 c520Var, List list, x420 x420Var, String str6, boolean z, boolean z2, xa60 xa60Var, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, String str7, int i, boolean z8, boolean z9, String str8, List list2, List list3, xmd0 xmd0Var, z420 z420Var, hb20 hb20Var, xa60 xa60Var2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = t420Var;
        this.e = str4;
        this.f = str5;
        this.g = c520Var;
        this.h = list;
        this.i = x420Var;
        this.j = str6;
        this.k = z;
        this.l = z2;
        this.m = xa60Var;
        this.n = z3;
        this.o = z4;
        this.p = z5;
        this.q = z6;
        this.r = z7;
        this.s = str7;
        this.t = i;
        this.u = z8;
        this.v = z9;
        this.w = str8;
        this.x = list2;
        this.y = list3;
        this.z = xmd0Var;
        this.A = z420Var;
        this.B = hb20Var;
        this.C = xa60Var2;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ s520(String str, String str2, String str3, t420 t420Var, String str4, String str5, c520 c520Var, List list, x420 x420Var, String str6, boolean z, boolean z2, xa60 xa60Var, boolean z3, boolean z4, boolean z5, boolean z6, String str7, boolean z7, boolean z8, ArrayList arrayList, List list2, xmd0 xmd0Var, z420 z420Var, hb20 hb20Var, int i) {
        String str8 = (i & 16) != 0 ? null : str4;
        String str9 = (i & 32) != 0 ? null : str5;
        c520 c520Var2 = (i & 64) != 0 ? null : c520Var;
        int i2 = i & 128;
        sgy sgyVar = sgy.a;
        this(str, str2, str3, t420Var, str8, str9, c520Var2, i2 != 0 ? sgyVar : list, x420Var, str6, z, (i & 2048) != 0 ? false : z2, xa60Var, z3, false, (32768 & i) != 0 ? false : z4, (65536 & i) != 0 ? false : z5, (131072 & i) != 0 ? false : z6, (262144 & i) != 0 ? null : str7, 0, (1048576 & i) != 0 ? false : z7, (2097152 & i) != 0 ? false : z8, null, (8388608 & i) != 0 ? sgyVar : arrayList, (16777216 & i) != 0 ? sgyVar : list2, (33554432 & i) != 0 ? null : xmd0Var, (67108864 & i) != 0 ? z420.b : z420Var, (i & 134217728) != 0 ? null : hb20Var, null);
    }
}
