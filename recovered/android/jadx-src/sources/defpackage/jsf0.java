package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class jsf0 implements qzf0 {
    public final ojf0 i;
    public final mxf0 j;
    public final fq8 k;
    public final n8f0 l;
    public final oyf0 m;
    public final m7f0 n;
    public final wif0 o;
    public final d9f0 p;
    public final yhf0 q;

    public jsf0(ojf0 ojf0Var, mxf0 mxf0Var, fq8 fq8Var, n8f0 n8f0Var, oyf0 oyf0Var, m7f0 m7f0Var, wif0 wif0Var, d9f0 d9f0Var, yhf0 yhf0Var) {
        this.i = ojf0Var;
        this.j = mxf0Var;
        this.k = fq8Var;
        this.l = n8f0Var;
        this.m = oyf0Var;
        this.n = m7f0Var;
        this.o = wif0Var;
        this.p = d9f0Var;
        this.q = yhf0Var;
    }

    @Override // defpackage.qzf0
    public final d9f0 A() {
        return this.p;
    }

    @Override // defpackage.qzf0
    public final mxf0 D() {
        return this.j;
    }

    @Override // defpackage.qzf0
    public final ojf0 J0() {
        return this.i;
    }

    @Override // defpackage.qzf0
    public final fq8 M() {
        return this.k;
    }

    @Override // defpackage.qzf0
    public final m7f0 d0() {
        return this.n;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jsf0)) {
            return false;
        }
        jsf0 jsf0Var = (jsf0) obj;
        return b79.u(this.i, jsf0Var.i) && b79.u(this.j, jsf0Var.j) && b79.u(this.k, jsf0Var.k) && b79.u(this.l, jsf0Var.l) && b79.u(this.m, jsf0Var.m) && b79.u(this.n, jsf0Var.n) && b79.u(this.o, jsf0Var.o) && b79.u(this.p, jsf0Var.p) && b79.u(this.q, jsf0Var.q);
    }

    @Override // defpackage.qzf0
    public final yhf0 f0() {
        return this.q;
    }

    @Override // defpackage.qzf0
    public final n8f0 g0() {
        return this.l;
    }

    @Override // defpackage.qzf0
    public final wif0 h0() {
        return this.o;
    }

    public final int hashCode() {
        return this.q.hashCode() + ((this.p.hashCode() + ((this.o.hashCode() + ((this.n.hashCode() + ((this.m.hashCode() + ((this.l.hashCode() + ((this.k.hashCode() + ((this.j.hashCode() + (this.i.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    @Override // defpackage.qzf0
    public final oyf0 r() {
        return this.m;
    }

    public final String toString() {
        return jsf0.class.getName();
    }
}
