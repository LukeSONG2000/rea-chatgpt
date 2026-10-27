package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class mfw extends siy implements yiq, vnm, vc70, d800 {
    public pm20 A;
    public k5t O0;
    public sl6 P0;
    public omk Y;
    public Function1 o;
    public Function1 p;
    public Function1 q;
    public float r;
    public boolean s;
    public long t;
    public float u;
    public float v;
    public boolean w;
    public qm20 x;
    public View y;
    public qlk z;
    public final e010 X = new e010(null, qnz.v);
    public long Z = 9205357640488583168L;

    public mfw(Function1 function1, Function1 function12, Function1 function13, float f, boolean z, long j, float f2, float f3, boolean z2, qm20 qm20Var) {
        this.o = function1;
        this.p = function12;
        this.q = function13;
        this.r = f;
        this.s = z;
        this.t = j;
        this.u = f2;
        this.v = f3;
        this.w = z2;
        this.x = qm20Var;
    }

    @Override // defpackage.vnm
    public final void U0(h7u h7uVar) {
        h7uVar.a();
        sl6 sl6Var = this.P0;
        if (sl6Var != null) {
            sl6Var.p(tid0.a);
        }
    }

    @Override // defpackage.yiq
    public final void Z(tqz tqzVar) {
        this.X.setValue(tqzVar);
    }

    @Override // defpackage.d800
    public final void b0() {
        gee.S(this, new lfw(this, (byte) 0));
    }

    @Override // defpackage.vc70
    public final void e(gd70 gd70Var) {
        gd70Var.a(nfw.a, new lfw(this, (byte) 1));
    }

    @Override // defpackage.siy
    public final void k1() {
        b0();
        this.P0 = ltt.Q(0, 0, 7, null);
        wnm.Q(g1(), null, 4, new dd7(this, null, (byte) 9), 1);
    }

    @Override // defpackage.siy
    public final void l1() {
        pm20 pm20Var = this.A;
        if (pm20Var != null) {
            ((dtq) pm20Var).b();
        }
        this.A = null;
    }

    public final long s1() {
        omk omkVarB = this.Y;
        if (omkVarB == null) {
            omkVarB = hk90.b(new xvt(this, (byte) 20));
            this.Y = omkVarB;
        }
        return ((n900) omkVarB.getValue()).a;
    }

    public final void t1() {
        pm20 pm20Var = this.A;
        if (pm20Var != null) {
            ((dtq) pm20Var).b();
        }
        View viewC0 = this.y;
        if (viewC0 == null) {
            viewC0 = lz7.c0(this);
        }
        View view = viewC0;
        this.y = view;
        qlk qlkVar = this.z;
        if (qlkVar == null) {
            qlkVar = jmr.k0(this).z;
        }
        qlk qlkVar2 = qlkVar;
        this.z = qlkVar2;
        this.A = this.x.b(view, this.s, this.t, this.u, this.v, this.w, qlkVar2, this.r);
        v1();
    }

    public final void u1() {
        qlk qlkVar = this.z;
        if (qlkVar == null) {
            qlkVar = jmr.k0(this).z;
            this.z = qlkVar;
        }
        long j = ((n900) this.o.invoke(qlkVar)).a;
        long jH = 9205357640488583168L;
        if ((j & 9223372034707292159L) == 9205357640488583168L || (s1() & 9223372034707292159L) == 9205357640488583168L) {
            this.Z = 9205357640488583168L;
            pm20 pm20Var = this.A;
            if (pm20Var != null) {
                ((dtq) pm20Var).b();
                return;
            }
            return;
        }
        this.Z = n900.h(s1(), j);
        Function1 function1 = this.p;
        if (function1 != null) {
            n900 n900Var = (n900) function1.invoke(qlkVar);
            if ((n900Var.a & 9223372034707292159L) == 9205357640488583168L) {
                n900Var = null;
            }
            if (n900Var != null) {
                jH = n900.h(s1(), n900Var.a);
            }
        }
        long j2 = jH;
        if (this.A == null) {
            t1();
        }
        pm20 pm20Var2 = this.A;
        if (pm20Var2 != null) {
            pm20Var2.a(this.r, this.Z, j2);
        }
        v1();
    }

    public final void v1() {
        qlk qlkVar;
        pm20 pm20Var = this.A;
        if (pm20Var == null || (qlkVar = this.z) == null) {
            return;
        }
        dtq dtqVar = (dtq) pm20Var;
        if (k5t.a(dtqVar.d(), this.O0)) {
            return;
        }
        Function1 function1 = this.q;
        if (function1 != null) {
            function1.invoke(new xjm(qlkVar.v(l5d0.t0(dtqVar.d()))));
        }
        this.O0 = new k5t(dtqVar.d());
    }
}
