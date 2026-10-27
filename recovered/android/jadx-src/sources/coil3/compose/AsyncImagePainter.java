package coil3.compose;

import android.os.Trace;
import defpackage.a750;
import defpackage.apc0;
import defpackage.b1j;
import defpackage.b79;
import defpackage.blg;
import defpackage.c890;
import defpackage.cng;
import defpackage.co70;
import defpackage.d9m;
import defpackage.dds;
import defpackage.dgw;
import defpackage.dug0;
import defpackage.e010;
import defpackage.e5e0;
import defpackage.ew00;
import defpackage.g0h;
import defpackage.g1a0;
import defpackage.gee;
import defpackage.gk60;
import defpackage.h7e0;
import defpackage.h80;
import defpackage.hni;
import defpackage.io40;
import defpackage.j34;
import defpackage.jcs;
import defpackage.jmt;
import defpackage.jni;
import defpackage.k34;
import defpackage.l34;
import defpackage.lni;
import defpackage.lrm;
import defpackage.mcs;
import defpackage.nhk;
import defpackage.o34;
import defpackage.ohk;
import defpackage.qcs;
import defpackage.qnz;
import defpackage.rhn;
import defpackage.tcs;
import defpackage.trm;
import defpackage.tt3;
import defpackage.vus;
import defpackage.w690;
import defpackage.wee;
import defpackage.wni;
import defpackage.wnm;
import defpackage.wta0;
import defpackage.wx90;
import defpackage.xnm;
import defpackage.yrv;
import defpackage.z8;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lcoil3/compose/AsyncImagePainter;", "Lew00;", "La750;", "j34", "l34", "io.coil-kt.coil3:coil-compose-core"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class AsyncImagePainter extends ew00 implements a750 {
    public static final tt3 v = new tt3(20);
    public wee h;
    public boolean i;
    public jmt j;
    public wni l;
    public Function1 n;
    public o34 q;
    public j34 r;
    public final g1a0 s;
    public final g1a0 t;
    public final io40 u;
    public final e010 f = co70.k(null);
    public float g = 1.0f;
    public long k = 9205357640488583168L;
    public Function1 m = v;
    public blg o = qnz.i;
    public int p = 1;

    public AsyncImagePainter(j34 j34Var) {
        this.r = j34Var;
        this.s = gee.f(j34Var);
        g1a0 g1a0VarF = gee.f(k34.a);
        this.t = g1a0VarF;
        this.u = yrv.h0(g1a0VarF);
    }

    @Override // defpackage.a750
    public final void a() {
        Trace.beginSection("AsyncImagePainter.onRemembered");
        try {
            Object objK = k();
            a750 a750Var = objK instanceof a750 ? (a750) objK : null;
            if (a750Var != null) {
                a750Var.a();
            }
            l();
            this.i = true;
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.ew00
    public final boolean b(float f) {
        this.g = f;
        return true;
    }

    @Override // defpackage.a750
    public final void c() {
        jmt jmtVar = this.j;
        if (jmtVar != null) {
            jmtVar.i(null);
        }
        this.j = null;
        Object objK = k();
        a750 a750Var = objK instanceof a750 ? (a750) objK : null;
        if (a750Var != null) {
            a750Var.c();
        }
        this.i = false;
    }

    @Override // defpackage.a750
    public final void d() {
        jmt jmtVar = this.j;
        if (jmtVar != null) {
            jmtVar.i(null);
        }
        this.j = null;
        Object objK = k();
        a750 a750Var = objK instanceof a750 ? (a750) objK : null;
        if (a750Var != null) {
            a750Var.d();
        }
        this.i = false;
    }

    @Override // defpackage.ew00
    public final boolean e(wee weeVar) {
        this.h = weeVar;
        return true;
    }

    @Override // defpackage.ew00
    /* JADX INFO: renamed from: i */
    public final long getQ() {
        ew00 ew00VarK = k();
        if (ew00VarK != null) {
            return ew00VarK.getQ();
        }
        return 9205357640488583168L;
    }

    @Override // defpackage.ew00
    public final void j(xnm xnmVar) {
        long jN = xnmVar.n();
        if (!w690.b(this.k, jN)) {
            this.k = jN;
        }
        ew00 ew00VarK = k();
        if (ew00VarK != null) {
            ew00VarK.g(xnmVar, xnmVar.n(), this.g, this.h);
        }
    }

    public final ew00 k() {
        return (ew00) this.f.getValue();
    }

    public final void l() {
        j34 j34Var = this.r;
        if (j34Var == null) {
            return;
        }
        wni wniVar = this.l;
        cng cngVar = null;
        if (wniVar == null) {
            wniVar = null;
        }
        h80 h80Var = new h80(this, j34Var, cngVar, (byte) 4);
        jni coroutineContext = wniVar.getCoroutineContext();
        int i = e5e0.b;
        hni hniVar = coroutineContext.get(z8.e);
        lni lniVar = hniVar instanceof lni ? (lni) hniVar : null;
        wx90 wx90VarP = (lniVar == null || lniVar.equals(d9m.b)) ? wnm.P(4, d9m.b, wniVar, h80Var) : wnm.P(4, new ohk(lniVar), yrv.Y(new nhk(wniVar.getCoroutineContext())), h80Var);
        jmt jmtVar = this.j;
        if (jmtVar != null) {
            jmtVar.i(null);
        }
        this.j = wx90VarP;
    }

    public final void m(j34 j34Var) {
        if (b79.u(this.r, j34Var)) {
            return;
        }
        this.r = j34Var;
        if (j34Var == null) {
            jmt jmtVar = this.j;
            if (jmtVar != null) {
                jmtVar.i(null);
            }
            this.j = null;
        } else if (this.i) {
            l();
        }
        if (j34Var != null) {
            g1a0 g1a0Var = this.s;
            g1a0Var.getClass();
            g1a0Var.m(null, j34Var);
        }
    }

    public final qcs n(qcs qcsVar, boolean z) {
        jcs jcsVarX = qcs.x(qcsVar);
        jcsVarX.d = new vus((Object) qcsVar, (Object) this, (byte) 13);
        mcs mcsVar = qcsVar.w;
        if (mcsVar.h == null) {
            jcsVarX.r = c890.k0;
        }
        if (mcsVar.i == null) {
            blg blgVar = this.o;
            int i = e5e0.b;
            jcsVarX.s = (b79.u(blgVar, qnz.i) || b79.u(blgVar, qnz.k)) ? gk60.b : gk60.a;
        }
        if (mcsVar.j == 0) {
            jcsVarX.t = 2;
        }
        if (z) {
            rhn rhnVar = rhn.a;
            jcsVarX.k = rhnVar;
            jcsVarX.l = rhnVar;
            jcsVarX.m = rhnVar;
        }
        return jcsVarX.a();
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:44:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void o(l34 l34Var) {
        dds ddsVar;
        ew00 painter;
        Function1 function1;
        g1a0 g1a0Var = this.t;
        l34 l34Var2 = (l34) g1a0Var.getValue();
        l34 l34Var3 = (l34) this.m.invoke(l34Var);
        g1a0Var.l(l34Var3);
        blg blgVar = this.o;
        if (!(l34Var3 instanceof AsyncImagePainter$State$Success)) {
            if (l34Var3 instanceof AsyncImagePainter$State$Error) {
                ddsVar = ((AsyncImagePainter$State$Error) l34Var3).a;
            }
            painter = null;
            if (painter == null) {
                painter = l34Var3.getPainter();
            }
            this.f.setValue(painter);
            if (l34Var2.getPainter() != l34Var3.getPainter()) {
                Object painter2 = l34Var2.getPainter();
                a750 a750Var = painter2 instanceof a750 ? (a750) painter2 : null;
                if (a750Var != null) {
                    a750Var.d();
                }
                Object painter3 = l34Var3.getPainter();
                a750 a750Var2 = painter3 instanceof a750 ? (a750) painter3 : null;
                if (a750Var2 != null) {
                    a750Var2.a();
                }
            }
            function1 = this.n;
            if (function1 == null) {
                function1.invoke(l34Var3);
                return;
            }
            return;
        }
        ddsVar = ((AsyncImagePainter$State$Success) l34Var3).a;
        apc0 apc0VarA = tcs.k(ddsVar.e()).a(dgw.b, ddsVar);
        if (apc0VarA instanceof b1j) {
            ew00 painter4 = l34Var2.getPainter();
            if (!(l34Var2 instanceof AsyncImagePainter$State$Loading)) {
                painter4 = null;
            }
            ew00 painter5 = l34Var3.getPainter();
            g0h g0hVar = lrm.b;
            painter = new CrossfadePainter(painter4, painter5, blgVar, gee.f0(((b1j) apc0VarA).c, trm.MILLISECONDS), ((ddsVar instanceof wta0) && ((wta0) ddsVar).g) ? false : true, ((Boolean) dug0.u(ddsVar.e(), h7e0.K)).booleanValue());
        } else {
            painter = null;
        }
        if (painter == null) {
        }
        this.f.setValue(painter);
        if (l34Var2.getPainter() != l34Var3.getPainter()) {
        }
        function1 = this.n;
        if (function1 == null) {
        }
    }
}
