package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public class tuz0 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final boolean g;
    public final boolean h;
    public final pn50 i;
    public final pn50 j;
    public final pn50 k;
    public final pn50 l;
    public final pn50 m;
    public final int n;
    public final int o;
    public final pn50 p;
    public final ruz0 q;
    public final pn50 r;
    public final pn50 s;
    public final boolean t;
    public final int u;
    public final boolean v;
    public final tn50 w;
    public final vn50 x;

    static {
        new tuz0(new suz0());
        op11.G(1);
        op11.G(2);
        op11.G(3);
        op11.G(4);
        zes.i(5, 6, 7, 8, 9);
        zes.i(10, 11, 12, 13, 14);
        zes.i(15, 16, 17, 18, 19);
        zes.i(20, 21, 22, 23, 24);
        zes.i(25, 26, 27, 28, 29);
        zes.i(30, 31, 32, 33, 34);
        op11.G(35);
        op11.G(36);
        op11.G(37);
        op11.G(38);
    }

    public tuz0(suz0 suz0Var) {
        this.a = suz0Var.a;
        this.b = suz0Var.b;
        this.c = suz0Var.c;
        this.d = suz0Var.d;
        this.e = suz0Var.e;
        this.f = suz0Var.f;
        this.g = suz0Var.g;
        this.h = suz0Var.h;
        this.i = suz0Var.i;
        this.j = suz0Var.j;
        this.k = suz0Var.k;
        this.l = suz0Var.l;
        this.n = suz0Var.n;
        this.m = suz0Var.m;
        this.o = suz0Var.o;
        this.p = suz0Var.p;
        this.q = suz0Var.q;
        this.r = suz0Var.r;
        this.t = suz0Var.s;
        this.s = suz0Var.t;
        this.u = suz0Var.u;
        this.v = suz0Var.v;
        this.w = tn50.a(suz0Var.w);
        this.x = vn50.l(suz0Var.x);
    }

    public suz0 a() {
        suz0 suz0Var = new suz0();
        suz0Var.c(this);
        return suz0Var;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        tuz0 tuz0Var = (tuz0) obj;
        if (this.a == tuz0Var.a && this.b == tuz0Var.b && this.c == tuz0Var.c && this.d == tuz0Var.d && this.h == tuz0Var.h && this.e == tuz0Var.e && this.f == tuz0Var.f && this.g == tuz0Var.g && this.i.equals(tuz0Var.i) && this.j.equals(tuz0Var.j) && this.k.equals(tuz0Var.k) && this.l.equals(tuz0Var.l) && this.n == tuz0Var.n && this.m.equals(tuz0Var.m) && this.o == tuz0Var.o && this.p.equals(tuz0Var.p) && this.q.equals(tuz0Var.q) && this.s.equals(tuz0Var.s) && this.r.equals(tuz0Var.r) && this.t == tuz0Var.t && this.u == tuz0Var.u && this.v == tuz0Var.v) {
            return a481.d(tuz0Var.w, this.w) && this.x.equals(tuz0Var.x);
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = (this.p.hashCode() + ((((this.m.hashCode() + ((((this.l.hashCode() + ((this.k.hashCode() + ((this.j.hashCode() + ((this.i.hashCode() + ((((((((((((((((this.a + 31) * 31) + this.b) * 31) + this.c) * 31) + this.d) * 28629151) + (this.h ? 1 : 0)) * 31) + this.e) * 31) + this.f) * 31) + (this.g ? 1 : 0)) * 31)) * 31)) * 31)) * 961)) * 961) + this.n) * 31)) * 31) + this.o) * 31)) * 31;
        this.q.getClass();
        return this.x.hashCode() + ((this.w.hashCode() + ((((((this.s.hashCode() + ((((this.r.hashCode() + ((iHashCode + 29791) * 961)) * 961) + (this.t ? 1 : 0)) * 31)) * 31) + this.u) * 923521) + (this.v ? 1 : 0)) * 31)) * 31);
    }
}
