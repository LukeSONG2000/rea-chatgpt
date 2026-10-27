package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class srb0 extends siy implements bcf, z6u {
    public final mvb0 o;
    public j6d0 p;
    public qrb0 q;

    public srb0(mvb0 mvb0Var) {
        this.o = mvb0Var;
    }

    @Override // defpackage.tjk
    public final void P() {
        qrb0 qrb0Var = this.q;
        if (qrb0Var != null) {
            qrb0.a(qrb0Var, jmr.k0(this).A, null, null, 30);
        }
        jb6.y(this);
    }

    @Override // defpackage.siy
    public final boolean h1() {
        return false;
    }

    @Override // defpackage.z6u
    public final pww j(qww qwwVar, kww kwwVar, long j) {
        qrb0 qrb0Var = this.q;
        if (qrb0Var == null) {
            throw bqh.y("Min size state is not set.");
        }
        e010 e010Var = qrb0Var.f;
        j6d0 j6d0Var = this.p;
        if (j6d0Var == null) {
            throw bqh.y("Font resolution state is not set.");
        }
        Object value = j6d0Var.getValue();
        if (!b79.u(value, qrb0Var.e)) {
            qrb0Var.e = value;
            e010Var.setValue(Boolean.TRUE);
        }
        if (((Boolean) e010Var.getValue()).booleanValue()) {
            qrb0Var.g = pob0.a(qrb0Var.d, qrb0Var.b, qrb0Var.c, pob0.a, 1);
            e010Var.setValue(Boolean.FALSE);
        }
        long j2 = qrb0Var.g;
        kk20 kk20VarM = kwwVar.M(ixf.e(j, ixf.b((int) (j2 >> 32), 0, (int) (j2 & 4294967295L), 0, 10)));
        return qwwVar.w0(kk20VarM.a, kk20VarM.b, oin.a, new vn5(kk20VarM, (byte) 7));
    }

    @Override // defpackage.tjk, defpackage.ky20
    public final void k() {
        qrb0 qrb0Var = this.q;
        if (qrb0Var != null) {
            qrb0.a(qrb0Var, null, jmr.k0(this).z, null, 29);
        }
        jb6.y(this);
    }

    @Override // defpackage.siy
    public final void k1() {
        mvb0 mvb0VarL = f750.l(this.o, jmr.k0(this).A);
        tnp tnpVar = (tnp) l5d0.A(this, jcf.k);
        s1(mvb0VarL, tnpVar);
        m6u m6uVar = jmr.k0(this).A;
        qlk qlkVar = jmr.k0(this).z;
        j6d0 j6d0Var = this.p;
        if (j6d0Var == null) {
            throw bqh.y("Font resolution state is not set.");
        }
        this.q = new qrb0(m6uVar, qlkVar, tnpVar, mvb0VarL, j6d0Var.getValue());
    }

    @Override // defpackage.siy
    public final void l1() {
        this.p = null;
        this.q = null;
    }

    public final void s1(mvb0 mvb0Var, tnp tnpVar) {
        aq90 aq90Var = mvb0Var.a;
        unp unpVar = aq90Var.f;
        gpp gppVar = aq90Var.c;
        if (gppVar == null) {
            gppVar = gpp.i;
        }
        zop zopVar = aq90Var.d;
        int i = zopVar != null ? zopVar.a : 0;
        bpp bppVar = aq90Var.e;
        this.p = ((vnp) tnpVar).b(unpVar, gppVar, i, bppVar != null ? bppVar.a : 65535);
        jb6.y(this);
    }
}
