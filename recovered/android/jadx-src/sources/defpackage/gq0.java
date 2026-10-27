package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class gq0 extends ylm {
    public cr0 T0;
    public qm00 U0;
    public nep V0;
    public nep W0;
    public qlk X0;

    @Override // defpackage.ylm
    public final boolean K1() {
        return this.T0.d();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object N1(float f, eng engVar) {
        dq0 dq0Var;
        m050 m050Var;
        if (engVar instanceof dq0) {
            dq0Var = (dq0) engVar;
            int i = dq0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                dq0Var.q = i - Integer.MIN_VALUE;
            } else {
                dq0Var = new dq0(this, engVar);
            }
        }
        Object obj = dq0Var.o;
        int i2 = dq0Var.q;
        if (i2 == 0) {
            er50.z(obj);
            boolean zC = this.T0.c();
            boolean z = false;
            boolean z2 = false;
            boi boiVar = boi.a;
            if (zC) {
                cr0 cr0Var = this.T0;
                dq0Var.q = 1;
                if (!cr0Var.c()) {
                    yqs.a("AnchoredDraggableState was configured through a constructor without providing positional and velocity threshold. This overload of settle has been deprecated. Please refer to AnchoredDraggableState#settle(animationSpec) for more information.");
                }
                Object value = cr0Var.g.getValue();
                w0k w0kVarB = cr0Var.b();
                float f2 = cr0Var.f();
                Function1 function1 = cr0Var.b;
                if (function1 == null) {
                    function1 = null;
                }
                Function0 function0 = cr0Var.c;
                Object objF = b79.F(w0kVarB, f2, f, function1, function0 != null ? function0 : null);
                Object objO = ((Boolean) cr0Var.a.invoke(objF)).booleanValue() ? b79.o(cr0Var, objF, f, dq0Var) : b79.o(cr0Var, value, f, dq0Var);
                if (objO != boiVar) {
                    return objO;
                }
            } else {
                m050 m050Var2 = new m050();
                m050Var2.a = f;
                cr0 cr0Var2 = this.T0;
                fq0 fq0Var = new fq0(this, m050Var2, f, null);
                dq0Var.n = m050Var2;
                dq0Var.q = 2;
                jvy jvyVar = cr0Var2.f;
                p8 p8Var = new p8(cr0Var2, fq0Var, z2 ? 1 : 0, (byte) 4);
                jvyVar.getClass();
                Object objR0 = yrv.r0(new le7((byte) 14, (cng) (z ? 1 : 0), (Object) fvy.a, (Object) jvyVar, (Object) p8Var), dq0Var);
                Object obj2 = objR0;
                if (objR0 != boiVar) {
                    obj2 = tid0.a;
                }
                if (obj2 != boiVar) {
                    m050Var = m050Var2;
                }
            }
            return boiVar;
        }
        if (i2 == 1) {
            er50.z(obj);
            return obj;
        }
        if (i2 != 2) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m050Var = dq0Var.n;
        er50.z(obj);
        return new Float(m050Var.a);
    }

    public final void O1(nep nepVar) {
        if (nepVar == null) {
            l3d0 l3d0Var = hp0.a;
            o7o o7oVar = hp0.b;
            qlk qlkVar = jmr.k0(this).z;
            this.X0 = qlkVar;
            cr0 cr0Var = this.T0;
            nepVar = new gj90(new kp0(cr0Var, o7oVar, new jp0(qlkVar, (byte) 0)), b79.b, l3d0Var);
        }
        this.W0 = nepVar;
    }

    @Override // defpackage.tjk, defpackage.ky20
    public final void k() {
        A0();
        if (this.n) {
            qlk qlkVar = jmr.k0(this).z;
            qlk qlkVar2 = this.X0;
            if (qlkVar2 == null || !qlkVar2.equals(qlkVar)) {
                this.X0 = qlkVar;
                O1(this.V0);
            }
        }
    }

    @Override // defpackage.siy
    public final void k1() {
        O1(this.V0);
    }

    @Override // defpackage.ylm
    public final Object w1(kii kiiVar, qc3 qc3Var) {
        cr0 cr0Var = this.T0;
        cng cngVar = null;
        nd ndVar = new nd(kiiVar, this, cngVar, (byte) 1);
        jvy jvyVar = cr0Var.f;
        p8 p8Var = new p8(cr0Var, ndVar, cngVar, (byte) 4);
        jvyVar.getClass();
        Object objR0 = yrv.r0(new le7((byte) 14, cngVar, (Object) fvy.a, (Object) jvyVar, (Object) p8Var), qc3Var);
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        if (objR0 != boiVar) {
            objR0 = tid0Var;
        }
        return objR0 == boiVar ? objR0 : tid0Var;
    }
}
