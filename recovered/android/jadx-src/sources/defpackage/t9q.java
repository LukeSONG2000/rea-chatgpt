package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class t9q implements tr30 {
    public static final k7q Companion = new k7q();
    public static final t8u[] L = {null, null, null, null, null, null, null, gee.L(2, new e5m(19)), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, gee.L(2, new e5m(20)), gee.L(2, new e5m(21)), null, gee.L(2, new e5m(22)), gee.L(2, new e5m(23)), null, gee.L(2, new e5m(24)), null, null, gee.L(2, new e5m(25)), null, null, null, null};
    public static final t9q M;
    public final w8q A;
    public final jfq B;
    public final z3t C;
    public final List D;
    public final i6x E;
    public final vcq F;
    public final List G;
    public final u8q H;
    public final p240 I;
    public final boolean J;
    public final boolean K;
    public final String a;
    public final String b;
    public final String c;
    public final j7q d;
    public final String e;
    public final String f;
    public final c9q g;
    public final List h;
    public final w7q i;
    public final String j;
    public final boolean k;
    public final boolean l;
    public final z3t m;
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
    public final cfy z;

    static {
        String str = null;
        rbq rbqVar = sbq.Companion;
        j7q j7qVar = new j7q("1234", "example@openai.com", "Author Name");
        w7q w7qVar = new w7q(str, 6);
        z3t z3tVar = z3t.c;
        new t9q("gizmoId", "Gizmo", "Gizmo description text", j7qVar, (String) null, (String) null, (c9q) null, (List) null, w7qVar, (String) null, true, false, cni.j(100000L), false, false, false, false, (String) null, 0, false, false, (ArrayList) null, (List) null, (cfy) null, (w8q) null, (jfq) null, (z3t) null, (List) null, (i6x) null, (vcq) null, (List) null, (u8q) null, (p240) null, false, -14096, 15);
        int i = 62;
        M = new t9q("snorlaxId", "Snorlax", "Snorlax description text", new j7q("1234", "example@openai.com", "Author Name"), "As a snorlax, you should sleep. You should also eat.", (String) null, (c9q) null, (List) null, new w7q(str, 4), (String) null, false, false, cni.l(), false, false, false, false, (String) null, 0, false, false, (ArrayList) null, (List) null, (cfy) null, (w8q) null, jfq.Snorlax, (z3t) null, gee.O(new t7q(228, "fileId1", "fileId1", null, "File Name", "application/xml"), new t7q(228, "fileId2", "fileId2", null, "PDF Name 2", "application/pdf"), new t7q(228, "fileId3", "fileId3", null, "Doc Name", "application/msword")), i6x.c, (vcq) null, (List) null, new u8q(w8q.b, gee.O(new p8q("user-i6TDMCCUOE2xkqCKMTK9I4Y0", "Nicklas Ansman", "nicklas@openai.com", new p240(58)), new i8q("group-1234", "Engineering", false, new p240(i)), new f8q("nicklas@ansman.se", new p240(i)))), (p240) null, false, -1744844576, 13);
    }

    public t9q(int i, int i2, String str, String str2, String str3, j7q j7qVar, String str4, String str5, c9q c9qVar, List list, w7q w7qVar, String str6, boolean z, boolean z2, z3t z3tVar, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, String str7, int i3, boolean z8, boolean z9, String str8, List list2, List list3, cfy cfyVar, w8q w8qVar, jfq jfqVar, z3t z3tVar2, List list4, i6x i6xVar, vcq vcqVar, List list5, u8q u8qVar, p240 p240Var, boolean z10, boolean z11) {
        jfq jfqVar2;
        p240 p240Var2;
        String str9 = null;
        if (11 != (i & 11)) {
            out.w0(new int[]{i, i2}, new int[]{11, 0}, g7q.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        this.d = j7qVar;
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
            this.g = c9qVar;
        }
        int i4 = i & 128;
        nin ninVar = nin.a;
        if (i4 == 0) {
            this.h = ninVar;
        } else {
            this.h = list;
        }
        if ((i & 256) == 0) {
            this.i = new w7q(str9, 7);
        } else {
            this.i = w7qVar;
        }
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.j = null;
        } else {
            this.j = str6;
        }
        if ((i & Barcode.FORMAT_UPC_E) == 0) {
            this.k = false;
        } else {
            this.k = z;
        }
        if ((i & Barcode.FORMAT_PDF417) == 0) {
            this.l = false;
        } else {
            this.l = z2;
        }
        if ((i & Barcode.FORMAT_AZTEC) == 0) {
            this.m = null;
        } else {
            this.m = z3tVar;
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
            this.t = i3;
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
            this.x = ninVar;
        } else {
            this.x = list2;
        }
        if ((16777216 & i) == 0) {
            this.y = ninVar;
        } else {
            this.y = list3;
        }
        if ((33554432 & i) == 0) {
            this.z = null;
        } else {
            this.z = cfyVar;
        }
        this.A = (67108864 & i) == 0 ? w8q.b : w8qVar;
        if ((134217728 & i) == 0) {
            this.B = null;
            jfqVar2 = null;
        } else {
            jfqVar2 = jfqVar;
            this.B = jfqVar2;
        }
        if ((268435456 & i) == 0) {
            this.C = null;
        } else {
            this.C = z3tVar2;
        }
        if ((536870912 & i) == 0) {
            this.D = ninVar;
        } else {
            this.D = list4;
        }
        if ((1073741824 & i) == 0) {
            this.E = null;
        } else {
            this.E = i6xVar;
        }
        if ((i & Integer.MIN_VALUE) == 0) {
            this.F = null;
        } else {
            this.F = vcqVar;
        }
        if ((i2 & 1) == 0) {
            this.G = ninVar;
        } else {
            this.G = list5;
        }
        if ((i2 & 2) == 0) {
            this.H = null;
        } else {
            this.H = u8qVar;
        }
        if ((i2 & 4) == 0) {
            p240.Companion.getClass();
            p240Var2 = p240.i;
        } else {
            p240Var2 = p240Var;
        }
        this.I = p240Var2;
        if ((i2 & 8) == 0) {
            this.J = false;
        } else {
            this.J = z10;
        }
        if ((i2 & 16) == 0) {
            this.K = jfqVar2 == jfq.Snorlax;
        } else {
            this.K = z11;
        }
    }

    public static t9q d(t9q t9qVar, String str, String str2, String str3, j7q j7qVar, String str4, w7q w7qVar, z3t z3tVar, boolean z, cfy cfyVar, List list, i6x i6xVar, vcq vcqVar, List list2, u8q u8qVar, p240 p240Var, boolean z2, int i, int i2) {
        String str5 = (i & 1) != 0 ? t9qVar.a : str;
        String str6 = (i & 2) != 0 ? t9qVar.b : str2;
        String str7 = (i & 4) != 0 ? t9qVar.c : str3;
        j7q j7qVar2 = (i & 8) != 0 ? t9qVar.d : j7qVar;
        String str8 = (i & 16) != 0 ? t9qVar.e : str4;
        String str9 = t9qVar.f;
        c9q c9qVar = t9qVar.g;
        List list3 = t9qVar.h;
        w7q w7qVar2 = (i & 256) != 0 ? t9qVar.i : w7qVar;
        String str10 = t9qVar.j;
        boolean z3 = t9qVar.k;
        boolean z4 = t9qVar.l;
        z3t z3tVar2 = (i & Barcode.FORMAT_AZTEC) != 0 ? t9qVar.m : z3tVar;
        boolean z5 = t9qVar.n;
        boolean z6 = t9qVar.o;
        boolean z7 = t9qVar.p;
        boolean z8 = t9qVar.q;
        boolean z9 = (i & 131072) != 0 ? t9qVar.r : z;
        String str11 = t9qVar.s;
        int i3 = t9qVar.t;
        boolean z10 = t9qVar.u;
        boolean z11 = t9qVar.v;
        String str12 = t9qVar.w;
        List list4 = t9qVar.x;
        List list5 = t9qVar.y;
        cfy cfyVar2 = (i & 33554432) != 0 ? t9qVar.z : cfyVar;
        w8q w8qVar = t9qVar.A;
        jfq jfqVar = t9qVar.B;
        z3t z3tVar3 = t9qVar.C;
        List list6 = (i & 536870912) != 0 ? t9qVar.D : list;
        i6x i6xVar2 = (i & 1073741824) != 0 ? t9qVar.E : i6xVar;
        vcq vcqVar2 = (i & Integer.MIN_VALUE) != 0 ? t9qVar.F : vcqVar;
        List list7 = (i2 & 1) != 0 ? t9qVar.G : list2;
        u8q u8qVar2 = (i2 & 2) != 0 ? t9qVar.H : u8qVar;
        p240 p240Var2 = (i2 & 4) != 0 ? t9qVar.I : p240Var;
        boolean z12 = (i2 & 8) != 0 ? t9qVar.J : z2;
        t9qVar.getClass();
        return new t9q(str5, str6, str7, j7qVar2, str8, str9, c9qVar, list3, w7qVar2, str10, z3, z4, z3tVar2, z5, z6, z7, z8, z9, str11, i3, z10, z11, str12, list4, list5, cfyVar2, w8qVar, jfqVar, z3tVar3, list6, i6xVar2, vcqVar2, list7, u8qVar2, p240Var2, z12);
    }

    public final t9q e() {
        if (this.K) {
            return this;
        }
        return null;
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
        if (!(obj instanceof t9q)) {
            return false;
        }
        t9q t9qVar = (t9q) obj;
        String str = t9qVar.a;
        rbq rbqVar = sbq.Companion;
        if (!b79.u(this.a, str) || !b79.u(this.b, t9qVar.b) || !b79.u(this.c, t9qVar.c) || !b79.u(this.d, t9qVar.d) || !b79.u(this.e, t9qVar.e) || !b79.u(this.f, t9qVar.f) || !b79.u(this.g, t9qVar.g) || !b79.u(this.h, t9qVar.h) || !b79.u(this.i, t9qVar.i)) {
            return false;
        }
        String str2 = t9qVar.j;
        String str3 = this.j;
        if (str3 == null) {
            zEquals = str2 == null;
        } else if (str2 != null) {
            zEquals = str3.equals(str2);
        }
        return zEquals && this.k == t9qVar.k && this.l == t9qVar.l && b79.u(this.m, t9qVar.m) && this.n == t9qVar.n && this.o == t9qVar.o && this.p == t9qVar.p && this.q == t9qVar.q && this.r == t9qVar.r && b79.u(this.s, t9qVar.s) && this.t == t9qVar.t && this.u == t9qVar.u && this.v == t9qVar.v && b79.u(this.w, t9qVar.w) && b79.u(this.x, t9qVar.x) && b79.u(this.y, t9qVar.y) && b79.u(this.z, t9qVar.z) && this.A == t9qVar.A && this.B == t9qVar.B && b79.u(this.C, t9qVar.C) && b79.u(this.D, t9qVar.D) && this.E == t9qVar.E && this.F == t9qVar.F && b79.u(this.G, t9qVar.G) && b79.u(this.H, t9qVar.H) && b79.u(this.I, t9qVar.I) && this.J == t9qVar.J;
    }

    public final boolean f() {
        l9q l9qVarA;
        List list = this.x;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            p9q p9qVarA = ((i9q) it.next()).a();
            if (((p9qVarA == null || (l9qVarA = p9qVarA.a()) == null) ? null : l9qVarA.a()) == m9q.a) {
                return true;
            }
        }
        return false;
    }

    public final boolean g() {
        List list = this.x;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((i9q) it.next()).b() == r9q.f) {
                return true;
            }
        }
        return false;
    }

    public final String h() {
        return this.a;
    }

    public final int hashCode() {
        rbq rbqVar = sbq.Companion;
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (this.d.hashCode() + ((iE + (str == null ? 0 : str.hashCode())) * 31)) * 31;
        String str2 = this.e;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        c9q c9qVar = this.g;
        int iHashCode4 = (this.i.hashCode() + jc4.c((iHashCode3 + (c9qVar == null ? 0 : c9qVar.hashCode())) * 31, 31, this.h)) * 31;
        String str4 = this.j;
        int iG = cya0.g(cya0.g((iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31, 31, this.k), 31, this.l);
        z3t z3tVar = this.m;
        int iG2 = cya0.g(cya0.g(cya0.g(cya0.g(cya0.g((iG + (z3tVar == null ? 0 : z3tVar.hashCode())) * 31, 31, this.n), 31, this.o), 31, this.p), 31, this.q), 31, this.r);
        String str5 = this.s;
        int iG3 = cya0.g(cya0.g(bqh.g(this.t, (iG2 + (str5 == null ? 0 : str5.hashCode())) * 31, 31), 31, this.u), 31, this.v);
        String str6 = this.w;
        int iC = jc4.c(jc4.c((iG3 + (str6 == null ? 0 : str6.hashCode())) * 31, 31, this.x), 31, this.y);
        cfy cfyVar = this.z;
        int iHashCode5 = (this.A.hashCode() + ((iC + (cfyVar == null ? 0 : cfyVar.hashCode())) * 31)) * 31;
        jfq jfqVar = this.B;
        int iHashCode6 = (iHashCode5 + (jfqVar == null ? 0 : jfqVar.hashCode())) * 31;
        z3t z3tVar2 = this.C;
        int iC2 = jc4.c((iHashCode6 + (z3tVar2 == null ? 0 : z3tVar2.hashCode())) * 31, 31, this.D);
        i6x i6xVar = this.E;
        int iHashCode7 = (iC2 + (i6xVar == null ? 0 : i6xVar.hashCode())) * 31;
        vcq vcqVar = this.F;
        int iC3 = jc4.c((iHashCode7 + (vcqVar == null ? 0 : vcqVar.hashCode())) * 31, 31, this.G);
        u8q u8qVar = this.H;
        return Boolean.hashCode(this.J) + ((this.I.hashCode() + ((iC3 + (u8qVar != null ? u8qVar.hashCode() : 0)) * 31)) * 31);
    }

    public final String toString() {
        return t9q.class.getName();
    }

    public t9q(String str, String str2, String str3, j7q j7qVar, String str4, String str5, c9q c9qVar, List list, w7q w7qVar, String str6, boolean z, boolean z2, z3t z3tVar, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, String str7, int i, boolean z8, boolean z9, String str8, List list2, List list3, cfy cfyVar, w8q w8qVar, jfq jfqVar, z3t z3tVar2, List list4, i6x i6xVar, vcq vcqVar, List list5, u8q u8qVar, p240 p240Var, boolean z10) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = j7qVar;
        this.e = str4;
        this.f = str5;
        this.g = c9qVar;
        this.h = list;
        this.i = w7qVar;
        this.j = str6;
        this.k = z;
        this.l = z2;
        this.m = z3tVar;
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
        this.z = cfyVar;
        this.A = w8qVar;
        this.B = jfqVar;
        this.C = z3tVar2;
        this.D = list4;
        this.E = i6xVar;
        this.F = vcqVar;
        this.G = list5;
        this.H = u8qVar;
        this.I = p240Var;
        this.J = z10;
        this.K = jfqVar == jfq.Snorlax;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public t9q(String str, String str2, String str3, j7q j7qVar, String str4, String str5, c9q c9qVar, List list, w7q w7qVar, String str6, boolean z, boolean z2, z3t z3tVar, boolean z3, boolean z4, boolean z5, boolean z6, String str7, int i, boolean z7, boolean z8, ArrayList arrayList, List list2, cfy cfyVar, w8q w8qVar, jfq jfqVar, z3t z3tVar2, List list3, i6x i6xVar, vcq vcqVar, List list4, u8q u8qVar, p240 p240Var, boolean z9, int i2, int i3) {
        p240 p240Var2;
        String str8 = (i2 & 16) != 0 ? null : str4;
        String str9 = (i2 & 32) != 0 ? null : str5;
        c9q c9qVar2 = (i2 & 64) != 0 ? null : c9qVar;
        int i4 = i2 & 128;
        nin ninVar = nin.a;
        List list5 = i4 != 0 ? ninVar : list;
        boolean z10 = (i2 & Barcode.FORMAT_PDF417) != 0 ? false : z2;
        boolean z11 = (i2 & 8192) != 0 ? false : z3;
        boolean z12 = (32768 & i2) != 0 ? false : z4;
        boolean z13 = (65536 & i2) != 0 ? false : z5;
        boolean z14 = (131072 & i2) != 0 ? false : z6;
        String str10 = (262144 & i2) != 0 ? null : str7;
        int i5 = (524288 & i2) != 0 ? 0 : i;
        boolean z15 = (1048576 & i2) != 0 ? false : z7;
        boolean z16 = (2097152 & i2) != 0 ? false : z8;
        List list6 = (8388608 & i2) != 0 ? ninVar : arrayList;
        List list7 = (16777216 & i2) != 0 ? ninVar : list2;
        cfy cfyVar2 = (33554432 & i2) != 0 ? null : cfyVar;
        w8q w8qVar2 = (67108864 & i2) != 0 ? w8q.b : w8qVar;
        jfq jfqVar2 = (134217728 & i2) != 0 ? null : jfqVar;
        z3t z3tVar3 = (268435456 & i2) != 0 ? null : z3tVar2;
        List list8 = (536870912 & i2) != 0 ? ninVar : list3;
        i6x i6xVar2 = (1073741824 & i2) != 0 ? null : i6xVar;
        vcq vcqVar2 = (i2 & Integer.MIN_VALUE) != 0 ? null : vcqVar;
        List list9 = (i3 & 1) != 0 ? ninVar : list4;
        u8q u8qVar2 = (i3 & 2) != 0 ? null : u8qVar;
        if ((i3 & 4) != 0) {
            p240.Companion.getClass();
            p240Var2 = p240.i;
        } else {
            p240Var2 = p240Var;
        }
        this(str, str2, str3, j7qVar, str8, str9, c9qVar2, list5, w7qVar, str6, z, z10, z3tVar, z11, false, z12, z13, z14, str10, i5, z15, z16, (String) null, list6, list7, cfyVar2, w8qVar2, jfqVar2, z3tVar3, list8, i6xVar2, vcqVar2, list9, u8qVar2, p240Var2, (i3 & 8) != 0 ? false : z9);
    }
}
