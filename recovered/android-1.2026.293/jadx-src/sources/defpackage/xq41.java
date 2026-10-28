package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class xq41 implements bmw0 {
    public final boolean A;
    public final boolean X;
    public final boolean Y;
    public final String a;
    public final mm41 b;
    public final vn41 c;
    public final w831 d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final t2f h;
    public final boolean i;
    public final jf41 j;
    public final cs31 k;
    public final boolean l;
    public final vq31 m;
    public final boolean n;
    public final wz31 o;
    public final mg31 p;
    public final x731 q;
    public final hc41 r;
    public final pn41 s;
    public final ua41 t;
    public final cl41 u;
    public final aa41 v;
    public final hd31 w;
    public final au31 x;
    public final boolean y;
    public final boolean z;

    public /* synthetic */ xq41(String str, mm41 mm41Var, km6 km6Var, boolean z, t2f t2fVar, yz31 yz31Var, ng31 ng31Var, y731 y731Var, hc41 hc41Var, pn41 pn41Var, ua41 ua41Var, int i) {
        this(str, (i & 2) != 0 ? em41.a : mm41Var, vn41.InputViewButton, (i & 8) != 0 ? w831.W0 : km6Var, false, false, (i & 64) != 0 ? false : z, (i & 128) != 0 ? t2f.b : t2fVar, true, jf41.c1, cs31.Z0, false, new vq31(), true, (i & 16384) != 0 ? wz31.a1 : yz31Var, (32768 & i) != 0 ? lg31.a : ng31Var, (65536 & i) != 0 ? x731.V0 : y731Var, (131072 & i) != 0 ? new hc41(null) : hc41Var, (262144 & i) != 0 ? new pn41(null) : pn41Var, (i & 524288) != 0 ? new ua41(null) : ua41Var, bl41.a, null, gd31.a);
    }

    public static xq41 c(xq41 xq41Var, mm41 mm41Var, vn41 vn41Var, u831 u831Var, boolean z, boolean z2, t2f t2fVar, boolean z3, jf41 jf41Var, cs31 cs31Var, boolean z4, vq31 vq31Var, boolean z5, yz31 yz31Var, ng31 ng31Var, y731 y731Var, hc41 hc41Var, pn41 pn41Var, ua41 ua41Var, ql41 ql41Var, aa41 aa41Var, hd31 hd31Var, int i) {
        String str = xq41Var.a;
        mm41 mm41Var2 = (i & 2) != 0 ? xq41Var.b : mm41Var;
        vn41 vn41Var2 = (i & 4) != 0 ? xq41Var.c : vn41Var;
        w831 w831Var = (i & 8) != 0 ? xq41Var.d : u831Var;
        boolean z6 = (i & 16) != 0 ? xq41Var.e : z;
        boolean z7 = (i & 32) != 0 ? xq41Var.f : z2;
        boolean z8 = xq41Var.g;
        t2f t2fVar2 = (i & 128) != 0 ? xq41Var.h : t2fVar;
        boolean z9 = (i & 256) != 0 ? xq41Var.i : z3;
        jf41 jf41Var2 = (i & 512) != 0 ? xq41Var.j : jf41Var;
        cs31 cs31Var2 = (i & 1024) != 0 ? xq41Var.k : cs31Var;
        boolean z10 = (i & 2048) != 0 ? xq41Var.l : z4;
        vq31 vq31Var2 = (i & 4096) != 0 ? xq41Var.m : vq31Var;
        boolean z11 = (i & 8192) != 0 ? xq41Var.n : z5;
        wz31 wz31Var = (i & 16384) != 0 ? xq41Var.o : yz31Var;
        mg31 mg31Var = (i & 32768) != 0 ? xq41Var.p : ng31Var;
        x731 x731Var = (i & 65536) != 0 ? xq41Var.q : y731Var;
        hc41 hc41Var2 = (i & 131072) != 0 ? xq41Var.r : hc41Var;
        pn41 pn41Var2 = (i & 262144) != 0 ? xq41Var.s : pn41Var;
        ua41 ua41Var2 = (i & 524288) != 0 ? xq41Var.t : ua41Var;
        cl41 cl41Var = (i & 1048576) != 0 ? xq41Var.u : ql41Var;
        aa41 aa41Var2 = (i & 2097152) != 0 ? xq41Var.v : aa41Var;
        hd31 hd31Var2 = (i & 4194304) != 0 ? xq41Var.w : hd31Var;
        xq41Var.getClass();
        return new xq41(str, mm41Var2, vn41Var2, w831Var, z6, z7, z8, t2fVar2, z9, jf41Var2, cs31Var2, z10, vq31Var2, z11, wz31Var, mg31Var, x731Var, hc41Var2, pn41Var2, ua41Var2, cl41Var, aa41Var2, hd31Var2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xq41)) {
            return false;
        }
        xq41 xq41Var = (xq41) obj;
        return kdd.l(this.a, xq41Var.a) && kdd.l(this.b, xq41Var.b) && this.c == xq41Var.c && kdd.l(this.d, xq41Var.d) && this.e == xq41Var.e && this.f == xq41Var.f && this.g == xq41Var.g && this.h == xq41Var.h && this.i == xq41Var.i && kdd.l(this.j, xq41Var.j) && kdd.l(this.k, xq41Var.k) && this.l == xq41Var.l && kdd.l(this.m, xq41Var.m) && this.n == xq41Var.n && kdd.l(this.o, xq41Var.o) && kdd.l(this.p, xq41Var.p) && kdd.l(this.q, xq41Var.q) && kdd.l(this.r, xq41Var.r) && kdd.l(this.s, xq41Var.s) && kdd.l(this.t, xq41Var.t) && kdd.l(this.u, xq41Var.u) && kdd.l(this.v, xq41Var.v) && kdd.l(this.w, xq41Var.w);
    }

    public final int hashCode() {
        int iHashCode = (this.u.hashCode() + ((this.t.hashCode() + ((this.s.hashCode() + ((this.r.hashCode() + ((this.q.hashCode() + ((this.p.hashCode() + ((this.o.hashCode() + evx0.g((this.m.hashCode() + evx0.g((this.k.hashCode() + ((this.j.hashCode() + evx0.g(vri0.d(this.h, evx0.g(evx0.g(evx0.g((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31, 31, this.e), 31, this.f), 31, this.g), 31), 31, this.i)) * 31)) * 31, 31, this.l)) * 31, 31, this.n)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31;
        aa41 aa41Var = this.v;
        return this.w.hashCode() + ((iHashCode + (aa41Var == null ? 0 : aa41Var.hashCode())) * 31);
    }

    public final String toString() {
        return xq41.class.getName();
    }

    public xq41(String str, mm41 mm41Var, vn41 vn41Var, w831 w831Var, boolean z, boolean z2, boolean z3, t2f t2fVar, boolean z4, jf41 jf41Var, cs31 cs31Var, boolean z5, vq31 vq31Var, boolean z6, wz31 wz31Var, mg31 mg31Var, x731 x731Var, hc41 hc41Var, pn41 pn41Var, ua41 ua41Var, cl41 cl41Var, aa41 aa41Var, hd31 hd31Var) {
        this.a = str;
        this.b = mm41Var;
        this.c = vn41Var;
        this.d = w831Var;
        this.e = z;
        this.f = z2;
        this.g = z3;
        this.h = t2fVar;
        this.i = z4;
        this.j = jf41Var;
        this.k = cs31Var;
        this.l = z5;
        this.m = vq31Var;
        this.n = z6;
        this.o = wz31Var;
        this.p = mg31Var;
        this.q = x731Var;
        this.r = hc41Var;
        this.s = pn41Var;
        this.t = ua41Var;
        this.u = cl41Var;
        this.v = aa41Var;
        this.w = hd31Var;
        this.x = wz31Var.N();
        boolean z7 = false;
        this.y = x731Var.H() && !z3;
        this.z = x731Var.v() && z;
        if (jf41Var.z().getCapabilities().e && z6) {
            z7 = true;
        }
        this.A = z7;
        this.X = jf41Var.z().getCapabilities().a;
        this.Y = jf41Var.z().getCapabilities().f;
    }
}
