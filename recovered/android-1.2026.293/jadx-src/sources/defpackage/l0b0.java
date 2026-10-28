package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class l0b0 extends mqd0 implements df20, pgx, zts0, lzf0 {
    public m7l0 A;
    public wwu Y;
    public nc60 f1;
    public ana g1;
    public Function1 o;
    public Function1 p;
    public Function1 q;
    public float r;
    public boolean s;
    public long t;
    public float u;
    public float v;
    public boolean w;
    public n7l0 x;
    public View y;
    public xvu z;
    public final vbj0 X = new vbj0(null, jxd0.i);
    public long Z = 9205357640488583168L;

    public l0b0(Function1 function1, Function1 function12, Function1 function13, float f, boolean z, long j, float f2, float f3, boolean z2, n7l0 n7l0Var) {
        this.o = function1;
        this.p = function12;
        this.q = function13;
        this.r = f;
        this.s = z;
        this.t = j;
        this.u = f2;
        this.v = f3;
        this.w = z2;
        this.x = n7l0Var;
    }

    @Override // defpackage.pgx
    public final void X0(rj70 rj70Var) {
        rj70Var.a();
        ana anaVar = this.g1;
        if (anaVar != null) {
            anaVar.p(a011.a);
        }
    }

    @Override // defpackage.df20
    public final void b0(tef0 tef0Var) {
        this.X.setValue(tef0Var);
    }

    @Override // defpackage.lzf0
    public final void d0() {
        sht.T(this, new v42(this, (byte) 13));
    }

    @Override // defpackage.zts0
    public final void i(lus0 lus0Var) {
        lus0Var.a(m0b0.a, new kq9(this, (byte) 10));
    }

    @Override // defpackage.mqd0
    public final void n1() {
        d0();
        this.g1 = ist.c(0, 0, 7, null);
        dve.U(j1(), null, 4, new k0b0(this, null, (byte) 0), 1);
    }

    @Override // defpackage.mqd0
    public final void o1() {
        m7l0 m7l0Var = this.A;
        if (m7l0Var != null) {
            ((o7l0) m7l0Var).b();
        }
        this.A = null;
    }

    public final long v1() {
        wwu wwuVarB = this.Y;
        if (wwuVarB == null) {
            wwuVarB = srv0.b(new j0b0(this, (byte) 0));
            this.Y = wwuVarB;
        }
        return ((p1g0) wwuVarB.getValue()).a;
    }

    public final void w1() {
        m7l0 m7l0Var = this.A;
        if (m7l0Var != null) {
            ((o7l0) m7l0Var).b();
        }
        View viewX = this.y;
        if (viewX == null) {
            viewX = sht.X(this);
        }
        View view = viewX;
        this.y = view;
        xvu xvuVar = this.z;
        if (xvuVar == null) {
            xvuVar = lzr.W(this).z;
        }
        xvu xvuVar2 = xvuVar;
        this.z = xvuVar2;
        this.A = this.x.b(view, this.s, this.t, this.u, this.v, this.w, xvuVar2, this.r);
        y1();
    }

    public final void x1() {
        xvu xvuVar = this.z;
        if (xvuVar == null) {
            xvuVar = lzr.W(this).z;
            this.z = xvuVar;
        }
        long j = ((p1g0) this.o.invoke(xvuVar)).a;
        long jH = 9205357640488583168L;
        if ((j & 9223372034707292159L) == 9205357640488583168L || (v1() & 9223372034707292159L) == 9205357640488583168L) {
            this.Z = 9205357640488583168L;
            m7l0 m7l0Var = this.A;
            if (m7l0Var != null) {
                ((o7l0) m7l0Var).b();
                return;
            }
            return;
        }
        this.Z = p1g0.h(v1(), j);
        Function1 function1 = this.p;
        if (function1 != null) {
            p1g0 p1g0Var = (p1g0) function1.invoke(xvuVar);
            if ((p1g0Var.a & 9223372034707292159L) == 9205357640488583168L) {
                p1g0Var = null;
            }
            if (p1g0Var != null) {
                jH = p1g0.h(v1(), p1g0Var.a);
            }
        }
        long j2 = jH;
        if (this.A == null) {
            w1();
        }
        m7l0 m7l0Var2 = this.A;
        if (m7l0Var2 != null) {
            m7l0Var2.a(this.r, this.Z, j2);
        }
        y1();
    }

    public final void y1() {
        xvu xvuVar;
        m7l0 m7l0Var = this.A;
        if (m7l0Var == null || (xvuVar = this.z) == null) {
            return;
        }
        o7l0 o7l0Var = (o7l0) m7l0Var;
        if (nc60.a(o7l0Var.c(), this.f1)) {
            return;
        }
        Function1 function1 = this.q;
        if (function1 != null) {
            function1.invoke(new gcx(xvuVar.w(rgq0.i0(o7l0Var.c()))));
        }
        this.f1 = new nc60(o7l0Var.c());
    }
}
