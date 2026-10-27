package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class par extends siy implements bcf, z6u, d800 {
    public mvb0 o;
    public int p;
    public int q;
    public boolean r;
    public int s;
    public int t;
    public mvb0 u;
    public j6d0 v;

    @Override // defpackage.tjk
    public final void P() {
        this.u = f750.l(this.o, jmr.k0(this).A);
        this.r = true;
        jb6.y(this);
    }

    @Override // defpackage.d800
    public final void b0() {
        if (this.v != null) {
            gee.S(this, new ntq(this, (byte) 11));
        }
        this.r = true;
        jb6.y(this);
    }

    @Override // defpackage.siy
    public final boolean h1() {
        return false;
    }

    @Override // defpackage.z6u
    public final pww j(qww qwwVar, kww kwwVar, long j) {
        if (this.r) {
            mvb0 mvb0VarS1 = s1();
            tnp tnpVar = (tnp) l5d0.A(this, jcf.k);
            String str = pob0.a;
            int iA = (int) (pob0.a(mvb0VarS1, qwwVar, tnpVar, str, 1) & 4294967295L);
            int iA2 = ((int) (pob0.a(mvb0VarS1, qwwVar, tnpVar, str + '\n' + str, 2) & 4294967295L)) - iA;
            int i = this.p;
            this.s = i == 1 ? -1 : ((i - 1) * iA2) + iA;
            int i2 = this.q;
            this.t = i2 == Integer.MAX_VALUE ? -1 : ((i2 - 1) * iA2) + iA;
            this.r = false;
        }
        int i3 = this.s;
        int iD0 = i3 != -1 ? ltt.d0(i3, gxf.j(j), gxf.h(j)) : gxf.j(j);
        int i4 = this.t;
        kk20 kk20VarM = kwwVar.M(gxf.b(j, 0, 0, iD0, i4 != -1 ? ltt.d0(i4, gxf.j(j), gxf.h(j)) : gxf.h(j), 3));
        return qwwVar.w0(kk20VarM.a, kk20VarM.b, oin.a, new vn5(kk20VarM, (byte) 2));
    }

    @Override // defpackage.tjk, defpackage.ky20
    public final void k() {
        this.r = true;
        jb6.y(this);
    }

    @Override // defpackage.siy
    public final void k1() {
        tnp tnpVar = (tnp) l5d0.A(this, jcf.k);
        this.u = f750.l(this.o, jmr.k0(this).A);
        unp unpVar = s1().a.f;
        gpp gppVar = s1().a.c;
        if (gppVar == null) {
            gppVar = gpp.i;
        }
        zop zopVar = s1().a.d;
        int i = zopVar != null ? zopVar.a : 0;
        bpp bppVar = s1().a.e;
        this.v = ((vnp) tnpVar).b(unpVar, gppVar, i, bppVar != null ? bppVar.a : 65535);
        gee.S(this, new wel(this, (byte) 8));
        this.r = true;
    }

    @Override // defpackage.siy
    public final void l1() {
        this.u = null;
        this.v = null;
        this.r = false;
    }

    public final mvb0 s1() {
        mvb0 mvb0Var = this.u;
        if (mvb0Var != null) {
            return mvb0Var;
        }
        throw bqh.y("Resolved style is not set.");
    }
}
