package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class eys {
    public final a7f a;
    public final boolean b;
    public final boolean c;
    public final List d;
    public final long e;
    public final Map f;
    public final boolean g;
    public final j5i0 h;
    public final cpm i;
    public final boolean j;
    public final hg9 k;
    public final kus l;
    public final Set m;
    public final String n;
    public final String o;
    public final String p;
    public final jd90 q;
    public final rz10 r;
    public final sz10 s;
    public final String t;
    public final boolean u;
    public final Set v;

    public /* synthetic */ eys(boolean z, List list, long j, boolean z2, hg9 hg9Var, Set set, String str, int i) {
        this(new a7f(), (i & 2) != 0 ? false : z, false, (i & 8) != 0 ? nin.a : list, (i & 16) != 0 ? 0L : j, oin.a, false, az10.j, null, (i & Barcode.FORMAT_UPC_A) != 0 ? false : z2, (i & Barcode.FORMAT_UPC_E) != 0 ? hg9.a : hg9Var, null, (i & Barcode.FORMAT_AZTEC) != 0 ? yin.a : set, null, (i & 16384) != 0 ? null : str, null, null, null, null, null, false, null);
    }

    public static eys a(eys eysVar, a7f a7fVar, boolean z, boolean z2, List list, long j, Map map, boolean z3, j5i0 j5i0Var, cpm cpmVar, boolean z4, hg9 hg9Var, kus kusVar, Set set, String str, String str2, String str3, jd90 jd90Var, rz10 rz10Var, sz10 sz10Var, String str4, boolean z5, Set set2, int i) {
        a7f a7fVar2 = (i & 1) != 0 ? eysVar.a : a7fVar;
        boolean z6 = (i & 2) != 0 ? eysVar.b : z;
        boolean z7 = (i & 4) != 0 ? eysVar.c : z2;
        List list2 = (i & 8) != 0 ? eysVar.d : list;
        long j2 = (i & 16) != 0 ? eysVar.e : j;
        Map map2 = (i & 32) != 0 ? eysVar.f : map;
        boolean z8 = (i & 64) != 0 ? eysVar.g : z3;
        j5i0 j5i0Var2 = (i & 128) != 0 ? eysVar.h : j5i0Var;
        cpm cpmVar2 = (i & 256) != 0 ? eysVar.i : cpmVar;
        boolean z9 = (i & Barcode.FORMAT_UPC_A) != 0 ? eysVar.j : z4;
        hg9 hg9Var2 = (i & Barcode.FORMAT_UPC_E) != 0 ? eysVar.k : hg9Var;
        kus kusVar2 = (i & Barcode.FORMAT_PDF417) != 0 ? eysVar.l : kusVar;
        Set set3 = (i & Barcode.FORMAT_AZTEC) != 0 ? eysVar.m : set;
        a7f a7fVar3 = a7fVar2;
        String str5 = (i & 8192) != 0 ? eysVar.n : str;
        String str6 = (i & 16384) != 0 ? eysVar.o : str2;
        String str7 = (i & 32768) != 0 ? eysVar.p : str3;
        eysVar.getClass();
        String str8 = str7;
        jd90 jd90Var2 = (i & 131072) != 0 ? eysVar.q : jd90Var;
        rz10 rz10Var2 = (i & 262144) != 0 ? eysVar.r : rz10Var;
        sz10 sz10Var2 = (i & 524288) != 0 ? eysVar.s : sz10Var;
        String str9 = (i & 1048576) != 0 ? eysVar.t : str4;
        boolean z10 = (i & 2097152) != 0 ? eysVar.u : z5;
        Set set4 = (i & 4194304) != 0 ? eysVar.v : set2;
        eysVar.getClass();
        return new eys(a7fVar3, z6, z7, list2, j2, map2, z8, j5i0Var2, cpmVar2, z9, hg9Var2, kusVar2, set3, str5, str6, str8, jd90Var2, rz10Var2, sz10Var2, str9, z10, set4);
    }

    public final boolean b() {
        return b79.u(this.h, az10.j) && this.f.isEmpty() && this.m.isEmpty();
    }

    public final rsb0 c() {
        return this.a.a.b();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eys)) {
            return false;
        }
        eys eysVar = (eys) obj;
        return b79.u(this.a, eysVar.a) && this.b == eysVar.b && this.c == eysVar.c && b79.u(this.d, eysVar.d) && this.e == eysVar.e && b79.u(this.f, eysVar.f) && this.g == eysVar.g && b79.u(this.h, eysVar.h) && b79.u(this.i, eysVar.i) && this.j == eysVar.j && this.k == eysVar.k && b79.u(this.l, eysVar.l) && b79.u(this.m, eysVar.m) && b79.u(this.n, eysVar.n) && b79.u(this.o, eysVar.o) && b79.u(this.p, eysVar.p) && b79.u(this.q, eysVar.q) && b79.u(this.r, eysVar.r) && b79.u(this.s, eysVar.s) && b79.u(this.t, eysVar.t) && this.u == eysVar.u && b79.u(this.v, eysVar.v);
    }

    public final int hashCode() {
        int iHashCode = (this.h.hashCode() + cya0.g(cya0.f(bya0.g(jc4.c(cya0.g(cya0.g(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), this.e, 31), 31, this.f), 31, this.g)) * 31;
        cpm cpmVar = this.i;
        int iHashCode2 = (this.k.hashCode() + cya0.g((iHashCode + (cpmVar == null ? 0 : cpmVar.hashCode())) * 31, 31, this.j)) * 31;
        kus kusVar = this.l;
        int iH = cya0.h(this.m, (iHashCode2 + (kusVar == null ? 0 : kusVar.hashCode())) * 31, 31);
        String str = this.n;
        int iHashCode3 = (iH + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.o;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.p;
        int iG = cya0.g((iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31, 31, false);
        jd90 jd90Var = this.q;
        int iHashCode5 = (iG + (jd90Var == null ? 0 : jd90Var.hashCode())) * 31;
        rz10 rz10Var = this.r;
        int iHashCode6 = (iHashCode5 + (rz10Var == null ? 0 : rz10Var.hashCode())) * 31;
        sz10 sz10Var = this.s;
        int iHashCode7 = (iHashCode6 + (sz10Var == null ? 0 : sz10Var.hashCode())) * 31;
        String str4 = this.t;
        int iG2 = cya0.g((iHashCode7 + (str4 == null ? 0 : str4.hashCode())) * 31, 31, this.u);
        Set set = this.v;
        return iG2 + (set != null ? set.hashCode() : 0);
    }

    public final String toString() {
        return eys.class.getName();
    }

    public eys(a7f a7fVar, boolean z, boolean z2, List list, long j, Map map, boolean z3, j5i0 j5i0Var, cpm cpmVar, boolean z4, hg9 hg9Var, kus kusVar, Set set, String str, String str2, String str3, jd90 jd90Var, rz10 rz10Var, sz10 sz10Var, String str4, boolean z5, Set set2) {
        this.a = a7fVar;
        this.b = z;
        this.c = z2;
        this.d = list;
        this.e = j;
        this.f = map;
        this.g = z3;
        this.h = j5i0Var;
        this.i = cpmVar;
        this.j = z4;
        this.k = hg9Var;
        this.l = kusVar;
        this.m = set;
        this.n = str;
        this.o = str2;
        this.p = str3;
        this.q = jd90Var;
        this.r = rz10Var;
        this.s = sz10Var;
        this.t = str4;
        this.u = z5;
        this.v = set2;
    }
}
