package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import android.os.Build;
import android.os.Trace;
import android.view.View;
import java.util.Arrays;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class y930 extends mqd0 implements tio, df20, ni70, hj70, pgx, l601, lzf0 {
    public final m830 o;
    public fa30 p;
    public boolean q;
    public uhw0 r;
    public boolean s;
    public boolean t;
    public xqv0 u;

    public y930(fa30 fa30Var) {
        m830 m830Var = new m830();
        this.o = m830Var;
        m830Var.f.n(0.0f);
        this.p = fa30Var;
        m830Var.g.setValue(null);
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0067 A[Catch: all -> 0x0064, TryCatch #2 {all -> 0x0064, blocks: (B:25:0x003b, B:27:0x004d, B:29:0x005b, B:38:0x0070, B:40:0x007d, B:42:0x008c, B:43:0x008f, B:37:0x0067, B:44:0x0090, B:39:0x0075), top: B:97:0x003b, inners: #5 }] */
    @Override // defpackage.pgx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void X0(rj70 rj70Var) throws Throwable {
        boolean z;
        zqv0 zqv0VarL;
        Function1 function1E;
        zqv0 zqv0VarO;
        m830 m830Var = this.o;
        try {
            if (!this.n) {
                zqv0VarL = d8t0.l();
                function1E = zqv0VarL != null ? zqv0VarL.e() : null;
                zqv0VarO = d8t0.o(zqv0VarL);
                try {
                    if (!m830Var.i.isEmpty()) {
                        w1();
                    }
                    return;
                } finally {
                }
            }
            if (!this.q || m830Var.j.isEmpty()) {
                y1(m830Var);
                zg81.y(rj70Var);
                zqv0VarL = d8t0.l();
                function1E = zqv0VarL != null ? zqv0VarL.e() : null;
                zqv0VarO = d8t0.o(zqv0VarL);
                try {
                    if (!m830Var.i.isEmpty()) {
                        w1();
                    }
                    return;
                } finally {
                }
            }
            z = true;
            try {
                m830Var.l = true;
                if (hmb0.Q(m9v0.d(rj70Var.a.n())) >= 1) {
                    iz20 iz20Var = (iz20) ist.C(this, cjo.g);
                    nz20 nz20VarA = m830Var.a();
                    if (nz20VarA == null) {
                        nz20VarA = iz20Var.c();
                        m830Var.k.setValue(nz20VarA);
                        Trace.beginSection("HazeSource.record");
                        try {
                            rj70Var.u(rgq0.h0(rj70Var.n()), nz20VarA, new i6x(rj70Var, nz20VarA));
                            Trace.endSection();
                            m830Var.m++;
                            np11.I(rj70Var, nz20VarA);
                        } catch (Throwable th) {
                            Trace.endSection();
                            throw th;
                        }
                    } else {
                        if (nz20VarA.s) {
                            nz20VarA = null;
                        }
                        if (nz20VarA != null) {
                        }
                        Trace.beginSection("HazeSource.record");
                        rj70Var.u(rgq0.h0(rj70Var.n()), nz20VarA, new i6x(rj70Var, nz20VarA));
                        Trace.endSection();
                        m830Var.m++;
                        np11.I(rj70Var, nz20VarA);
                    }
                } else {
                    y1(m830Var);
                    zg81.y(rj70Var);
                }
                m830Var.l = false;
                zqv0VarL = d8t0.l();
                function1E = zqv0VarL != null ? zqv0VarL.e() : null;
                zqv0VarO = d8t0.o(zqv0VarL);
                try {
                    if (!m830Var.i.isEmpty()) {
                        w1();
                    }
                    return;
                } finally {
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Throwable th3) {
            th = th3;
            z = false;
        }
        if (z) {
            m830Var.l = false;
        }
        zqv0VarL = d8t0.l();
        function1E = zqv0VarL != null ? zqv0VarL.e() : null;
        zqv0VarO = d8t0.o(zqv0VarL);
        try {
            if (!m830Var.i.isEmpty()) {
                w1();
            }
            throw th;
        } finally {
        }
    }

    @Override // defpackage.hj70
    public final fob0 b(gob0 gob0Var, znb0 znb0Var, long j) {
        z4l0 z4l0VarL = znb0Var.L(j);
        return gob0Var.y0(z4l0VarL.a, z4l0VarL.b, tgy.a, new y33((Object) this, (Object) z4l0VarL, (byte) 21));
    }

    @Override // defpackage.df20
    public final void b0(tef0 tef0Var) {
        x1(tef0Var, true);
    }

    @Override // defpackage.lzf0
    public final void d0() {
        mxo0 mxo0Var = new mxo0();
        sht.T(this, new pn0(mxo0Var, this, (byte) 26));
        boolean z = this.q;
        boolean z2 = mxo0Var.a;
        if (z != z2) {
            this.q = z2;
            if (z2) {
                pt61.q0(this);
            } else {
                y1(this.o);
            }
        }
    }

    @Override // defpackage.mqd0
    public final boolean k1() {
        return false;
    }

    @Override // defpackage.mqd0
    public final void n1() {
        twp twpVar;
        hen henVar;
        this.p.b.add(this.o);
        Context baseContext = (Context) ist.C(this, cb2.b);
        while (true) {
            twpVar = null;
            if (!(baseContext instanceof hen)) {
                if (!(baseContext instanceof ContextWrapper)) {
                    henVar = null;
                    break;
                }
                baseContext = ((ContextWrapper) baseContext).getBaseContext();
            } else {
                henVar = (hen) baseContext;
                break;
            }
        }
        if (henVar != null) {
            dve.U(j1(), null, 0, new t600((byte) 2, twpVar, henVar, this), 3);
        }
        d0();
    }

    @Override // defpackage.mqd0
    public final void o1() {
        v1();
        m830 m830Var = this.o;
        m830Var.b = null;
        m830Var.c = null;
        yz50 yz50Var = m830Var.a;
        izr0.j(9205357640488583168L, (vbj0) yz50Var.b);
        izr0.j(9205357640488583168L, (vbj0) yz50Var.c);
        m830Var.e.setValue(new m9v0(9205357640488583168L));
        m830Var.h = null;
        m830Var.l = false;
        y1(m830Var);
        this.p.b.remove(m830Var);
    }

    @Override // defpackage.mqd0
    public final void p1() {
        bl31.U(this, null);
        lzr.W(this).r0(false);
        v1();
        m830 m830Var = this.o;
        y1(m830Var);
        m830Var.b = null;
        m830Var.c = null;
        yz50 yz50Var = m830Var.a;
        izr0.j(9205357640488583168L, (vbj0) yz50Var.b);
        izr0.j(9205357640488583168L, (vbj0) yz50Var.c);
        m830Var.e.setValue(new m9v0(9205357640488583168L));
        m830Var.h = null;
        m830Var.l = false;
    }

    @Override // defpackage.l601
    public final Object s() {
        return ga30.b;
    }

    @Override // defpackage.ni70
    public final void s0(ui70 ui70Var) {
        m830 m830Var = this.o;
        zqv0 zqv0VarL = d8t0.l();
        Function1 function1E = zqv0VarL != null ? zqv0VarL.e() : null;
        zqv0 zqv0VarO = d8t0.o(zqv0VarL);
        try {
            x1(ui70Var, (((p1g0) ((vbj0) m830Var.a.c).getValue()).a & 9223372034707292159L) == 9205357640488583168L);
            if (Build.VERSION.SDK_INT < 31 && m830Var.a() != null) {
                y1(m830Var);
                pt61.q0(this);
            }
        } finally {
            d8t0.x(zqv0VarL, zqv0VarO, function1E);
        }
    }

    public final void v1() {
        xqv0 xqv0Var = this.u;
        if (xqv0Var != null) {
            xqv0Var.dispose();
        }
        this.u = null;
        this.s = false;
        this.t = false;
        uhw0 uhw0Var = this.r;
        if (uhw0Var != null) {
            uhw0Var.i(null);
        }
        this.r = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0066  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void w1() {
        xqv0 xqv0Var;
        tnw0 tnw0Var;
        bsv0 bsv0Var = this.o.i;
        if (bsv0Var.isEmpty()) {
            xqv0Var = this.u;
            if (xqv0Var != null) {
                xqv0Var.dispose();
            }
            this.u = null;
        } else {
            Iterator it = bsv0Var.iterator();
            do {
                tnw0Var = (tnw0) it;
                if (tnw0Var.hasNext()) {
                } else {
                    xqv0Var = this.u;
                    if (xqv0Var != null) {
                    }
                    this.u = null;
                }
            } while (kdd.l(this.o.h, ((f930) ((p6g0) tnw0Var.next()).a.b).x1));
            if (this.u == null && this.n) {
                tx7 tx7Var = new tx7(this, j1(), (byte) 9);
                frv0.b(frv0.a);
                synchronized (frv0.c) {
                    frv0.h = a0n.p1(frv0.h, tx7Var);
                }
                this.u = new xqv0(tx7Var);
            }
        }
        z1(false);
    }

    public final void x1(ui70 ui70Var, boolean z) {
        float[] fArrA;
        long J;
        if (this.n) {
            m830 m830Var = this.o;
            m830Var.b = ui70Var;
            yz50 yz50Var = m830Var.a;
            rbj0 rbj0Var = m830Var.d;
            try {
                fArrA = jmb0.a();
                ui70Var.A(fArrA);
            } catch (Exception unused) {
                fArrA = null;
            }
            if (fArrA == null) {
                fArrA = jmb0.a();
                jm01.B(ui70Var).d(ui70Var, fArrA);
            }
            float[] fArr = m830Var.c;
            if (fArr == null || !Arrays.equals(fArr, fArrA)) {
                m830Var.c = Arrays.copyOf(fArrA, fArrA.length);
                rbj0Var.n(rbj0Var.m() + 1);
            }
            izr0.j(ui70Var.R(0L), (vbj0) yz50Var.b);
            if (z) {
                try {
                    J = ui70Var.J(0L);
                } catch (Exception unused2) {
                    J = 9205357640488583168L;
                }
                izr0.j(J, (vbj0) yz50Var.c);
            }
            m830Var.e.setValue(new m9v0(rgq0.i0(ui70Var.e())));
            m830Var.h = ((View) ist.C(this, cb2.f)).getWindowId();
        }
    }

    public final void y1(m830 m830Var) {
        nz20 nz20VarA = m830Var.a();
        if (nz20VarA != null) {
            ((iz20) ist.C(this, cjo.g)).a(nz20VarA);
        }
        m830Var.k.setValue(null);
    }

    public final void z1(boolean z) {
        if (!this.n || this.o.i.isEmpty()) {
            return;
        }
        if (z) {
            this.t = true;
        } else {
            this.s = true;
        }
        uhw0 uhw0Var = this.r;
        if (uhw0Var == null || !uhw0Var.d()) {
            this.r = dve.U(j1(), null, 0, new cy(this, null, (byte) 26), 3);
        }
    }
}
