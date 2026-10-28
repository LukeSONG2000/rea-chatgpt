package coil3.compose;

import android.os.Trace;
import defpackage.ab2;
import defpackage.ac50;
import defpackage.axm;
import defpackage.bb2;
import defpackage.bfs;
import defpackage.c1n;
import defpackage.dfs;
import defpackage.dio0;
import defpackage.dnx;
import defpackage.dve;
import defpackage.equ;
import defpackage.ev00;
import defpackage.fqu;
import defpackage.g6j0;
import defpackage.gly0;
import defpackage.hb50;
import defpackage.hq11;
import defpackage.ifs;
import defpackage.iqx0;
import defpackage.ist;
import defpackage.izw;
import defpackage.kb50;
import defpackage.kdd;
import defpackage.lnx;
import defpackage.m401;
import defpackage.m9v0;
import defpackage.mu6;
import defpackage.nb50;
import defpackage.nqr0;
import defpackage.nu6;
import defpackage.o4a;
import defpackage.oqq0;
import defpackage.ou6;
import defpackage.pu6;
import defpackage.pup;
import defpackage.pvs;
import defpackage.qb50;
import defpackage.rgx;
import defpackage.rup;
import defpackage.sfs;
import defpackage.smw0;
import defpackage.sv60;
import defpackage.t4a;
import defpackage.tav0;
import defpackage.tu6;
import defpackage.twp;
import defpackage.ufy;
import defpackage.uhw0;
import defpackage.v7p0;
import defpackage.vbj0;
import defpackage.yx;
import defpackage.yyx;
import defpackage.z301;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lcoil3/compose/AsyncImagePainter;", "Lg6j0;", "Lv7p0;", "mu6", "ou6", "io.coil-kt.coil3_coil-compose-core"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class AsyncImagePainter extends g6j0 implements v7p0 {
    public static final bb2 v = new bb2(4);
    public c1n h;
    public boolean i;
    public sv60 j;
    public sfs l;
    public Function1 n;
    public tu6 q;
    public mu6 r;
    public final smw0 s;
    public final smw0 t;
    public final dio0 u;
    public final vbj0 f = oqq0.q(null);
    public float g = 1.0f;
    public long k = 9205357640488583168L;
    public Function1 m = v;
    public rup o = pup.b;
    public int p = 1;

    public AsyncImagePainter(mu6 mu6Var) {
        this.r = mu6Var;
        this.s = o4a.p(mu6Var);
        smw0 smw0VarP = o4a.p(nu6.a);
        this.t = smw0VarP;
        this.u = ist.p(smw0VarP);
    }

    @Override // defpackage.g6j0
    public final boolean a(float f) {
        this.g = f;
        return true;
    }

    @Override // defpackage.g6j0
    public final boolean b(c1n c1nVar) {
        this.h = c1nVar;
        return true;
    }

    @Override // defpackage.v7p0
    public final void e() {
        Trace.beginSection("AsyncImagePainter.onRemembered");
        try {
            Object objI = i();
            v7p0 v7p0Var = objI instanceof v7p0 ? (v7p0) objI : null;
            if (v7p0Var != null) {
                v7p0Var.e();
            }
            j();
            this.i = true;
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.g6j0
    /* JADX INFO: renamed from: g */
    public final long getQ() {
        g6j0 g6j0VarI = i();
        if (g6j0VarI != null) {
            return g6j0VarI.getQ();
        }
        return 9205357640488583168L;
    }

    @Override // defpackage.g6j0
    public final void h(rgx rgxVar) {
        long jN = rgxVar.n();
        if (!m9v0.b(this.k, jN)) {
            this.k = jN;
        }
        g6j0 g6j0VarI = i();
        if (g6j0VarI != null) {
            g6j0VarI.d(rgxVar, rgxVar.n(), this.g, this.h);
        }
    }

    public final g6j0 i() {
        return (g6j0) this.f.getValue();
    }

    public final void j() {
        mu6 mu6Var = this.r;
        if (mu6Var == null) {
            return;
        }
        sfs sfsVar = this.l;
        if (sfsVar == null) {
            sfsVar = null;
        }
        yx yxVar = new yx(this, mu6Var, (twp) null);
        dfs coroutineContext = sfsVar.getCoroutineContext();
        int i = hq11.b;
        bfs bfsVarU0 = coroutineContext.u0(axm.d);
        ifs ifsVar = bfsVarU0 instanceof ifs ? (ifs) bfsVarU0 : null;
        uhw0 uhw0VarT = (ifsVar == null || ifsVar.equals(izw.b)) ? dve.T(4, izw.b, sfsVar, yxVar) : dve.T(4, new fqu(ifsVar), yyx.e(new equ(sfsVar.getCoroutineContext())), yxVar);
        sv60 sv60Var = this.j;
        if (sv60Var != null) {
            sv60Var.i(null);
        }
        this.j = uhw0VarT;
    }

    public final void k(mu6 mu6Var) {
        if (kdd.l(this.r, mu6Var)) {
            return;
        }
        this.r = mu6Var;
        if (mu6Var == null) {
            sv60 sv60Var = this.j;
            if (sv60Var != null) {
                sv60Var.i(null);
            }
            this.j = null;
        } else if (this.i) {
            j();
        }
        if (mu6Var != null) {
            smw0 smw0Var = this.s;
            smw0Var.getClass();
            smw0Var.n(null, mu6Var);
        }
    }

    @Override // defpackage.v7p0
    public final void l() {
        sv60 sv60Var = this.j;
        if (sv60Var != null) {
            sv60Var.i(null);
        }
        this.j = null;
        Object objI = i();
        v7p0 v7p0Var = objI instanceof v7p0 ? (v7p0) objI : null;
        if (v7p0Var != null) {
            v7p0Var.l();
        }
        this.i = false;
    }

    @Override // defpackage.v7p0
    public final void m() {
        sv60 sv60Var = this.j;
        if (sv60Var != null) {
            sv60Var.i(null);
        }
        this.j = null;
        Object objI = i();
        v7p0 v7p0Var = objI instanceof v7p0 ? (v7p0) objI : null;
        if (v7p0Var != null) {
            v7p0Var.m();
        }
        this.i = false;
    }

    public final nb50 n(nb50 nb50Var, boolean z) {
        hb50 hb50VarA = nb50.a(nb50Var);
        hb50VarA.d = new pu6(nb50Var, this);
        kb50 kb50Var = nb50Var.x;
        if (kb50Var.h == null) {
            hb50VarA.s = tav0.p0;
        }
        if (kb50Var.i == null) {
            rup rupVar = this.o;
            int i = hq11.b;
            hb50VarA.t = (kdd.l(rupVar, pup.b) || kdd.l(rupVar, pup.d)) ? nqr0.b : nqr0.a;
        }
        if (kb50Var.j == 0) {
            hb50VarA.u = 2;
        }
        if (z) {
            ufy ufyVar = ufy.a;
            hb50VarA.k = ufyVar;
            hb50VarA.l = ufyVar;
            hb50VarA.m = ufyVar;
        }
        return hb50VarA.a();
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:44:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void o(ou6 ou6Var) {
        ac50 a;
        g6j0 painter;
        Function1 function1;
        smw0 smw0Var = this.t;
        ou6 ou6Var2 = (ou6) smw0Var.getValue();
        ou6 ou6Var3 = (ou6) this.m.invoke(ou6Var);
        smw0Var.m(ou6Var3);
        rup rupVar = this.o;
        if (!(ou6Var3 instanceof AsyncImagePainter$State$Success)) {
            if (ou6Var3 instanceof AsyncImagePainter$State$Error) {
                a = ((AsyncImagePainter$State$Error) ou6Var3).getA();
            }
            painter = null;
            if (painter == null) {
                painter = ou6Var3.getPainter();
            }
            this.f.setValue(painter);
            if (ou6Var2.getPainter() != ou6Var3.getPainter()) {
                Object painter2 = ou6Var2.getPainter();
                v7p0 v7p0Var = painter2 instanceof v7p0 ? (v7p0) painter2 : null;
                if (v7p0Var != null) {
                    v7p0Var.m();
                }
                Object painter3 = ou6Var3.getPainter();
                v7p0 v7p0Var2 = painter3 instanceof v7p0 ? (v7p0) painter3 : null;
                if (v7p0Var2 != null) {
                    v7p0Var2.e();
                }
            }
            function1 = this.n;
            if (function1 == null) {
                function1.invoke(ou6Var3);
                return;
            }
            return;
        }
        a = ((AsyncImagePainter$State$Success) ou6Var3).a;
        m401 m401VarA = ((z301) gly0.w(a.a(), qb50.a)).a(yyx.a, a);
        if (m401VarA instanceof pvs) {
            g6j0 painter4 = ou6Var2.getPainter();
            if (!(ou6Var2 instanceof AsyncImagePainter$State$Loading)) {
                painter4 = null;
            }
            g6j0 painter5 = ou6Var3.getPainter();
            ev00 ev00Var = dnx.b;
            painter = new CrossfadePainter(painter4, painter5, rupVar, ab2.g0(((pvs) m401VarA).b(), lnx.MILLISECONDS), ((a instanceof iqx0) && ((iqx0) a).g) ? false : true, false, ((Boolean) gly0.w(a.a(), t4a.A)).booleanValue());
        } else {
            painter = null;
        }
        if (painter == null) {
        }
        this.f.setValue(painter);
        if (ou6Var2.getPainter() != ou6Var3.getPainter()) {
        }
        function1 = this.n;
        if (function1 == null) {
        }
    }
}
