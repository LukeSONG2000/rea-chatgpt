package defpackage;

import android.net.Uri;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class sr30 extends bk5 {
    public final lkj h;
    public final l4y i;
    public final mpm j;
    public final eyb k;
    public final urp l;
    public boolean m = true;
    public long n = -9223372036854775807L;
    public boolean o;
    public boolean p;
    public boolean q;
    public mxj r;
    public qyw s;

    public sr30(qyw qywVar, lkj lkjVar, l4y l4yVar, mpm mpmVar, eyb eybVar, urp urpVar) {
        this.s = qywVar;
        this.h = lkjVar;
        this.i = l4yVar;
        this.j = mpmVar;
        this.k = eybVar;
        this.l = urpVar;
    }

    @Override // defpackage.bk5
    public final kzw a(g0x g0xVar, f0j f0jVar, long j) {
        mkj mkjVarA = this.h.a();
        mxj mxjVar = this.r;
        if (mxjVar != null) {
            mkjVarA.h(mxjVar);
        }
        nyw nywVar = g().b;
        nywVar.getClass();
        Uri uri = nywVar.a;
        this.g.getClass();
        return new pr30(uri, mkjVarA, new f0j((r6o) this.i.b), this.j, new jpm(this.d.c, 0, g0xVar), this.k, new jpm(this.c.c, 0, g0xVar), this, f0jVar, this.l, r4e0.H(nywVar.e), null);
    }

    @Override // defpackage.bk5
    public final synchronized qyw g() {
        return this.s;
    }

    @Override // defpackage.bk5
    public final void k(mxj mxjVar) {
        this.r = mxjVar;
        Looper.myLooper().getClass();
        this.g.getClass();
        s();
    }

    @Override // defpackage.bk5
    public final synchronized void r(qyw qywVar) {
        this.s = qywVar;
    }

    public final void s() {
        c0c0 wq80Var = new wq80(this.n, this.o, this.p, g());
        if (this.m) {
            wq80Var = new qr30(wq80Var);
        }
        l(wq80Var);
    }

    public final void t(long j, zz60 zz60Var, boolean z) {
        if (this.q && zz60Var.a()) {
            return;
        }
        this.q = !zz60Var.a();
        if (j == -9223372036854775807L) {
            j = this.n;
        }
        boolean zD = zz60Var.d();
        if (!this.m && this.n == j && this.o == zD && this.p == z) {
            return;
        }
        this.n = j;
        this.o = zD;
        this.p = z;
        this.m = false;
        s();
    }

    @Override // defpackage.bk5
    public final void o() {
    }
}
