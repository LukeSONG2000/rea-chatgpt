package defpackage;

import android.graphics.Rect;
import android.view.View;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ex0 implements mn20 {
    public aiu a;
    public wx90 b;
    public iiu c;
    public n980 d;

    @Override // defpackage.mn20
    public final void a() {
        j(null);
    }

    @Override // defpackage.mn20
    public final void b() throws Throwable {
        wx90 wx90Var = this.b;
        if (wx90Var != null) {
            wx90Var.i(null);
        }
        this.b = null;
        muy muyVarI = i();
        if (muyVarI != null) {
            ((n980) muyVarI).n();
        }
    }

    @Override // defpackage.mn20
    public final void c(rsb0 rsb0Var, qis qisVar, elb0 elb0Var, ami amiVar) {
        j(new ax0((Object) rsb0Var, (Object) this, (Object) qisVar, (Object) elb0Var, (Object) amiVar, (byte) 0));
    }

    @Override // defpackage.mn20
    public final void d(rsb0 rsb0Var, rsb0 rsb0Var2) {
        iiu iiuVar = this.c;
        if (iiuVar != null) {
            boolean z = (wub0.c(iiuVar.h.b, rsb0Var2.b) && b79.u(iiuVar.h.c, rsb0Var2.c)) ? false : true;
            iiuVar.h = rsb0Var2;
            int size = iiuVar.j.size();
            for (int i = 0; i < size; i++) {
                ax40 ax40Var = (ax40) ((WeakReference) iiuVar.j.get(i)).get();
                if (ax40Var != null) {
                    ax40Var.g = rsb0Var2;
                }
            }
            biu biuVar = iiuVar.m;
            synchronized (biuVar.c) {
                biuVar.j = null;
                biuVar.l = null;
                biuVar.k = null;
                biuVar.m = null;
                biuVar.n = null;
            }
            if (b79.u(rsb0Var, rsb0Var2)) {
                if (z) {
                    vus vusVar = iiuVar.b;
                    int iG = wub0.g(rsb0Var2.b);
                    int iF = wub0.f(rsb0Var2.b);
                    wub0 wub0Var = iiuVar.h.c;
                    int iG2 = wub0Var != null ? wub0.g(wub0Var.a) : -1;
                    wub0 wub0Var2 = iiuVar.h.c;
                    vusVar.e().updateSelection((View) vusVar.b, iG, iF, iG2, wub0Var2 != null ? wub0.f(wub0Var2.a) : -1);
                    return;
                }
                return;
            }
            if (rsb0Var != null && (!b79.u(rsb0Var.a.b, rsb0Var2.a.b) || (wub0.c(rsb0Var.b, rsb0Var2.b) && !b79.u(rsb0Var.c, rsb0Var2.c)))) {
                vus vusVar2 = iiuVar.b;
                vusVar2.e().restartInput((View) vusVar2.b);
                return;
            }
            int size2 = iiuVar.j.size();
            for (int i2 = 0; i2 < size2; i2++) {
                ax40 ax40Var2 = (ax40) ((WeakReference) iiuVar.j.get(i2)).get();
                if (ax40Var2 != null) {
                    rsb0 rsb0Var3 = iiuVar.h;
                    vus vusVar3 = iiuVar.b;
                    if (ax40Var2.k) {
                        ax40Var2.g = rsb0Var3;
                        if (ax40Var2.i) {
                            vusVar3.e().updateExtractedText((View) vusVar3.b, ax40Var2.h, prt.L0(rsb0Var3));
                        }
                        wub0 wub0Var3 = rsb0Var3.c;
                        long j = rsb0Var3.b;
                        int iG3 = wub0Var3 != null ? wub0.g(wub0Var3.a) : -1;
                        wub0 wub0Var4 = rsb0Var3.c;
                        vusVar3.e().updateSelection((View) vusVar3.b, wub0.g(j), wub0.f(j), iG3, wub0Var4 != null ? wub0.f(wub0Var4.a) : -1);
                    }
                }
            }
        }
    }

    @Override // defpackage.mn20
    public final void e() {
        em90 em90Var;
        aiu aiuVar = this.a;
        if (aiuVar == null || (em90Var = (em90) l5d0.A(aiuVar, jcf.q)) == null) {
            return;
        }
        ((pkk) em90Var).a();
    }

    @Override // defpackage.mn20
    public final void f(lx40 lx40Var) {
        Rect rect;
        iiu iiuVar = this.c;
        if (iiuVar != null) {
            iiuVar.l = new Rect(ovw.O(lx40Var.a), ovw.O(lx40Var.b), ovw.O(lx40Var.c), ovw.O(lx40Var.d));
            if (!iiuVar.j.isEmpty() || (rect = iiuVar.l) == null) {
                return;
            }
            iiuVar.a.requestRectangleOnScreen(new Rect(rect));
        }
    }

    @Override // defpackage.mn20
    public final void g(rsb0 rsb0Var, w900 w900Var, fub0 fub0Var, jm6 jm6Var, lx40 lx40Var, lx40 lx40Var2) {
        iiu iiuVar = this.c;
        if (iiuVar != null) {
            biu biuVar = iiuVar.m;
            synchronized (biuVar.c) {
                try {
                    biuVar.j = rsb0Var;
                    biuVar.l = w900Var;
                    biuVar.k = fub0Var;
                    biuVar.m = lx40Var;
                    biuVar.n = lx40Var2;
                    if (biuVar.e || biuVar.d) {
                        biuVar.a();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // defpackage.mn20
    public final void h() {
        em90 em90Var;
        aiu aiuVar = this.a;
        if (aiuVar == null || (em90Var = (em90) l5d0.A(aiuVar, jcf.q)) == null) {
            return;
        }
        ((pkk) em90Var).b();
    }

    public final muy i() {
        n980 n980Var = this.d;
        if (n980Var != null) {
            return n980Var;
        }
        if (!bla0.a) {
            return null;
        }
        n980 n980VarK = jbi0.k(1, 0, 3, 2);
        this.d = n980VarK;
        return n980VarK;
    }

    public final void j(ax0 ax0Var) {
        aiu aiuVar = this.a;
        if (aiuVar == null) {
            return;
        }
        this.b = aiuVar.n ? wnm.Q(aiuVar.g1(), null, 4, new wss((Object) aiuVar, (Object) new dx0((byte) 0, (cng) wx90Var, (Object) ax0Var, (Object) this, (Object) aiuVar), (cng) wx90Var, (byte) 15), 1) : null;
    }

    public final void k(aiu aiuVar) {
        if (this.a != aiuVar) {
            yqs.c("Expected textInputModifierNode to be " + aiuVar + " but was " + this.a);
        }
        this.a = null;
    }
}
