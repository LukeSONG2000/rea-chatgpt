package defpackage;

import android.net.Uri;
import android.os.Looper;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class tdn0 extends vy8 {
    public final zjt i;
    public final hes j;
    public final skx k;
    public final a261 l;
    public final rj10 m;
    public boolean n = true;
    public long o = -9223372036854775807L;
    public boolean p;
    public boolean q;
    public boolean r;
    public zzt s;
    public nqb0 t;

    public tdn0(nqb0 nqb0Var, zjt zjtVar, hes hesVar, skx skxVar, a261 a261Var, rj10 rj10Var) {
        this.t = nqb0Var;
        this.i = zjtVar;
        this.j = hesVar;
        this.k = skxVar;
        this.l = a261Var;
        this.m = rj10Var;
    }

    @Override // defpackage.vy8
    public final asb0 a(ctb0 ctb0Var, jn jnVar, long j) {
        akt aktVarA = this.i.a();
        zzt zztVar = this.s;
        if (zztVar != null) {
            aktVarA.f(zztVar);
        }
        kqb0 kqb0Var = g().b;
        kqb0Var.getClass();
        Uri uri = kqb0Var.a;
        this.g.getClass();
        return new qdn0(uri, aktVarA, new hoa((fgz) this.j.b), this.k, new okx((CopyOnWriteArrayList) this.d.c, 0, ctb0Var), this.l, new lx7((CopyOnWriteArrayList) this.c.c, 0, ctb0Var), this, jnVar, this.m, op11.M(kqb0Var.e), null);
    }

    @Override // defpackage.vy8
    public final synchronized nqb0 g() {
        return this.t;
    }

    @Override // defpackage.vy8
    public final void k(zzt zztVar) {
        this.s = zztVar;
        Looper.myLooper().getClass();
        this.g.getClass();
        s();
    }

    @Override // defpackage.vy8
    public final synchronized void r(nqb0 nqb0Var) {
        this.t = nqb0Var;
    }

    public final void s() {
        pbz0 gpu0Var = new gpu0(this.o, this.p, this.q, g());
        if (this.n) {
            gpu0Var = new rdn0(gpu0Var);
        }
        l(gpu0Var);
    }

    public final void t(long j, dgs0 dgs0Var, boolean z) {
        if (this.r && dgs0Var.a()) {
            return;
        }
        this.r = !dgs0Var.a();
        if (j == -9223372036854775807L) {
            j = this.o;
        }
        boolean zD = dgs0Var.d();
        if (!this.n && this.o == j && this.p == zD && this.q == z) {
            return;
        }
        this.o = j;
        this.p = zD;
        this.q = z;
        this.n = false;
        s();
    }

    @Override // defpackage.vy8
    public final void o() {
    }
}
