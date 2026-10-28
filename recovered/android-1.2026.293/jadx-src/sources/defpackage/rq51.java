package defpackage;

import androidx.work.OverwritingInputMerger;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class rq51 {
    public final String a;
    public fl51 b;
    public final String c;
    public final String d;
    public bht e;
    public final bht f;
    public long g;
    public final long h;
    public final long i;
    public j5p j;
    public final int k;
    public int l;
    public long m;
    public long n;
    public final long o;
    public final long p;
    public boolean q;
    public int r;
    public final int s;
    public final int t;
    public final long u;
    public final int v;
    public final int w;
    public String x;
    public final Boolean y;
    public static final String z = ufa0.d("WorkSpec");
    public static final sm2 A = new sm2(23);

    public /* synthetic */ rq51(String str, fl51 fl51Var, String str2, String str3, bht bhtVar, bht bhtVar2, long j, long j2, long j3, j5p j5pVar, int i, int i2, long j4, long j5, long j6, long j7, boolean z2, int i3, int i4, long j8, int i5, int i6, String str4, Boolean bool, int i7) {
        this(str, (i7 & 2) != 0 ? fl51.a : fl51Var, str2, (i7 & 8) != 0 ? OverwritingInputMerger.class.getName() : str3, (i7 & 16) != 0 ? bht.b : bhtVar, (i7 & 32) != 0 ? bht.b : bhtVar2, (i7 & 64) != 0 ? 0L : j, (i7 & 128) != 0 ? 0L : j2, (i7 & 256) != 0 ? 0L : j3, (i7 & 512) != 0 ? j5p.j : j5pVar, (i7 & 1024) != 0 ? 0 : i, (i7 & 2048) != 0 ? 1 : i2, (i7 & 4096) != 0 ? 30000L : j4, (i7 & 8192) != 0 ? -1L : j5, (i7 & 16384) != 0 ? 0L : j6, (32768 & i7) != 0 ? -1L : j7, (65536 & i7) != 0 ? false : z2, (131072 & i7) != 0 ? 1 : i3, (262144 & i7) != 0 ? 0 : i4, 0, (1048576 & i7) != 0 ? Long.MAX_VALUE : j8, (2097152 & i7) != 0 ? 0 : i5, (4194304 & i7) != 0 ? -256 : i6, (8388608 & i7) != 0 ? null : str4, (i7 & 16777216) != 0 ? Boolean.FALSE : bool);
    }

    public static rq51 b(rq51 rq51Var, String str, bht bhtVar) {
        return new rq51(rq51Var.a, rq51Var.b, str, rq51Var.d, bhtVar, rq51Var.f, rq51Var.g, rq51Var.h, rq51Var.i, rq51Var.j, rq51Var.k, rq51Var.l, rq51Var.m, rq51Var.n, rq51Var.o, rq51Var.p, rq51Var.q, rq51Var.r, rq51Var.s, rq51Var.t, rq51Var.u, rq51Var.v, rq51Var.w, rq51Var.x, rq51Var.y);
    }

    public final long a() {
        return is81.a(this.b == fl51.a && this.k > 0, this.k, this.l, this.m, this.n, this.s, k(), this.g, this.i, this.h, this.u);
    }

    public final Boolean c() {
        return this.y;
    }

    public final int d() {
        return this.t;
    }

    public final long e() {
        return this.u;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rq51)) {
            return false;
        }
        rq51 rq51Var = (rq51) obj;
        return kdd.l(this.a, rq51Var.a) && this.b == rq51Var.b && kdd.l(this.c, rq51Var.c) && kdd.l(this.d, rq51Var.d) && kdd.l(this.e, rq51Var.e) && kdd.l(this.f, rq51Var.f) && this.g == rq51Var.g && this.h == rq51Var.h && this.i == rq51Var.i && kdd.l(this.j, rq51Var.j) && this.k == rq51Var.k && this.l == rq51Var.l && this.m == rq51Var.m && this.n == rq51Var.n && this.o == rq51Var.o && this.p == rq51Var.p && this.q == rq51Var.q && this.r == rq51Var.r && this.s == rq51Var.s && this.t == rq51Var.t && this.u == rq51Var.u && this.v == rq51Var.v && this.w == rq51Var.w && kdd.l(this.x, rq51Var.x) && kdd.l(this.y, rq51Var.y);
    }

    public final int f() {
        return this.v;
    }

    public final int g() {
        return this.s;
    }

    public final int h() {
        return this.w;
    }

    public final int hashCode() {
        int iE = e1n.e(this.w, e1n.e(this.v, gvx0.g(e1n.e(this.t, e1n.e(this.s, evx0.c(this.r, evx0.g(gvx0.g(gvx0.g(gvx0.g(gvx0.g(evx0.c(this.l, e1n.e(this.k, (this.j.hashCode() + gvx0.g(gvx0.g(gvx0.g((this.f.hashCode() + ((this.e.hashCode() + evx0.d(evx0.d((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31, this.d)) * 31)) * 31, this.g, 31), this.h, 31), this.i, 31)) * 31, 31), 31), this.m, 31), this.n, 31), this.o, 31), this.p, 31), 31, this.q), 31), 31), 31), this.u, 31), 31), 31);
        String str = this.x;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        Boolean bool = this.y;
        return iHashCode + (bool != null ? bool.hashCode() : 0);
    }

    public final String i() {
        return this.x;
    }

    public final boolean j() {
        return !kdd.l(j5p.j, this.j);
    }

    public final boolean k() {
        return this.h != 0;
    }

    public final String toString() {
        return vri0.o("{WorkSpec: ", this.a, "}");
    }

    public rq51(String str, fl51 fl51Var, String str2, String str3, bht bhtVar, bht bhtVar2, long j, long j2, long j3, j5p j5pVar, int i, int i2, long j4, long j5, long j6, long j7, boolean z2, int i3, int i4, int i5, long j8, int i6, int i7, String str4, Boolean bool) {
        this.a = str;
        this.b = fl51Var;
        this.c = str2;
        this.d = str3;
        this.e = bhtVar;
        this.f = bhtVar2;
        this.g = j;
        this.h = j2;
        this.i = j3;
        this.j = j5pVar;
        this.k = i;
        this.l = i2;
        this.m = j4;
        this.n = j5;
        this.o = j6;
        this.p = j7;
        this.q = z2;
        this.r = i3;
        this.s = i4;
        this.t = i5;
        this.u = j8;
        this.v = i6;
        this.w = i7;
        this.x = str4;
        this.y = bool;
    }
}
