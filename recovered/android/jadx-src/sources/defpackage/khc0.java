package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class khc0 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final boolean g;
    public final boolean h;
    public final zls i;
    public final zls j;
    public final zls k;
    public final zls l;
    public final zls m;
    public final int n;
    public final int o;
    public final zls p;
    public final ihc0 q;
    public final zls r;
    public final zls s;
    public final boolean t;
    public final int u;
    public final bms v;
    public final fms w;

    static {
        new khc0(new jhc0());
        r4e0.C(1);
        r4e0.C(2);
        r4e0.C(3);
        r4e0.C(4);
        eni.q(5, 6, 7, 8, 9);
        eni.q(10, 11, 12, 13, 14);
        eni.q(15, 16, 17, 18, 19);
        eni.q(20, 21, 22, 23, 24);
        eni.q(25, 26, 27, 28, 29);
        eni.q(30, 31, 32, 33, 34);
        r4e0.C(35);
        r4e0.C(36);
        r4e0.C(37);
        r4e0.C(38);
    }

    public khc0(jhc0 jhc0Var) {
        this.a = jhc0Var.a;
        this.b = jhc0Var.b;
        this.c = jhc0Var.c;
        this.d = jhc0Var.d;
        this.e = jhc0Var.e;
        this.f = jhc0Var.f;
        this.g = jhc0Var.g;
        this.h = jhc0Var.h;
        this.i = jhc0Var.i;
        this.j = jhc0Var.j;
        this.k = jhc0Var.k;
        this.l = jhc0Var.l;
        this.n = jhc0Var.n;
        this.m = jhc0Var.m;
        this.o = jhc0Var.o;
        this.p = jhc0Var.p;
        this.q = jhc0Var.q;
        this.r = jhc0Var.r;
        this.t = jhc0Var.s;
        this.s = jhc0Var.t;
        this.u = jhc0Var.u;
        this.v = bms.b(jhc0Var.v);
        this.w = fms.k(jhc0Var.w);
    }

    public jhc0 a() {
        jhc0 jhc0Var = new jhc0();
        jhc0Var.c(this);
        return jhc0Var;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        khc0 khc0Var = (khc0) obj;
        return this.a == khc0Var.a && this.b == khc0Var.b && this.c == khc0Var.c && this.d == khc0Var.d && this.h == khc0Var.h && this.e == khc0Var.e && this.f == khc0Var.f && this.g == khc0Var.g && this.i.equals(khc0Var.i) && this.j.equals(khc0Var.j) && this.k.equals(khc0Var.k) && this.l.equals(khc0Var.l) && this.n == khc0Var.n && this.m.equals(khc0Var.m) && this.o == khc0Var.o && this.p.equals(khc0Var.p) && this.q.equals(khc0Var.q) && this.s.equals(khc0Var.s) && this.r.equals(khc0Var.r) && this.t == khc0Var.t && this.u == khc0Var.u && dvt.v(this.v, khc0Var.v) && this.w.equals(khc0Var.w);
    }

    public int hashCode() {
        int iHashCode = (this.p.hashCode() + ((((this.m.hashCode() + ((((this.l.hashCode() + ((this.k.hashCode() + ((this.j.hashCode() + ((this.i.hashCode() + ((((((((((((((((this.a + 31) * 31) + this.b) * 31) + this.c) * 31) + this.d) * 28629151) + (this.h ? 1 : 0)) * 31) + this.e) * 31) + this.f) * 31) + (this.g ? 1 : 0)) * 31)) * 31)) * 31)) * 961)) * 961) + this.n) * 31)) * 31) + this.o) * 31)) * 31;
        this.q.getClass();
        return this.w.hashCode() + ((this.v.hashCode() + ((((this.s.hashCode() + ((((this.r.hashCode() + ((iHashCode + 29791) * 961)) * 961) + (this.t ? 1 : 0)) * 31)) * 31) + this.u) * 28629151)) * 31);
    }
}
