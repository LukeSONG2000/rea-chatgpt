package defpackage;

import android.content.Context;
import com.openai.auth.AuthError;
import com.openai.auth.a;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class q1b0 extends am5 {
    public final t8u R0;
    public final mj70 S0;
    public final eca0 T0;
    public final ql3 U0;
    public final Function0 V0;
    public final io0 W0;
    public final r3w X0;

    public q1b0(t8u t8uVar, mj70 mj70Var, eca0 eca0Var, ql3 ql3Var, Function0 function0, io0 io0Var, zwe0 zwe0Var) {
        super(zwe0Var, o1b0.i);
        this.R0 = t8uVar;
        this.S0 = mj70Var;
        this.T0 = eca0Var;
        this.U0 = ql3Var;
        this.V0 = function0;
        this.W0 = io0Var;
        this.X0 = b79.U(6, "SwitchAccountViewModel");
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object C(Context context, qc qcVar, eng engVar) throws Throwable {
        p1b0 p1b0Var;
        if (engVar instanceof p1b0) {
            p1b0Var = (p1b0) engVar;
            int i = p1b0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                p1b0Var.p = i - Integer.MIN_VALUE;
            } else {
                p1b0Var = new p1b0(this, engVar);
            }
        }
        p1b0 p1b0Var2 = p1b0Var;
        Object objD = p1b0Var2.n;
        int i2 = p1b0Var2.p;
        if (i2 == 0) {
            er50.z(objD);
            this.W0.k(rj0.m, oin.a);
            ck4 ck4Var = new ck4(qcVar.b);
            yk70 yk70Var = (yk70) this.S0.invoke();
            li4 li4Var = li4.g;
            p1b0Var2.p = 1;
            objD = ((fm70) yk70Var).D(context, ck4Var, null, null, li4Var, false, (96 & 64) != 0 ? null : null, (96 & 128) != 0 ? false : false, p1b0Var2);
            boi boiVar = boi.a;
            if (objD == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objD);
        }
        u1d0 u1d0Var = (u1d0) objD;
        if (u1d0Var instanceof n1d0) {
            n1d0 n1d0Var = (n1d0) u1d0Var;
            if (!(n1d0Var instanceof p1d0) || !(n1d0Var.b instanceof AuthError.Cancelled)) {
                r3w.b(this.X0, "Error switching account", n1d0Var.b, null, 12);
                d(new oy90(a.b(n1d0Var, this.T0, this.U0, ((kfl) this.V0.invoke()).a())));
            }
        }
        return tid0.a;
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        n1b0 n1b0Var = (n1b0) lbtVar;
        cng cngVar = null;
        if (n1b0Var instanceof k1b0) {
            o(new cf90((Object) this, (Object) n1b0Var, cngVar, (byte) 16));
            return;
        }
        if (n1b0Var instanceof l1b0) {
            o(new cf90((Object) this, (Object) ((l1b0) n1b0Var).b(), cngVar, (byte) 15));
            return;
        }
        if (!(n1b0Var instanceof m1b0)) {
            n0z.a();
            return;
        }
        m1b0 m1b0Var = (m1b0) n1b0Var;
        Context contextE = m1b0Var.e();
        String strD = m1b0Var.d();
        rc rcVarB = m1b0Var.b();
        if (strD == null) {
            return;
        }
        o(new dn30(rcVarB, this, strD, contextE, null, (byte) 9));
    }
}
