package defpackage;

import com.google.mlkit.common.MlKitException;
import com.openai.feature.conversation.common.instructions.api.CustomInstructionsUpdateException;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class i5x extends f5x {
    public final ecj R0;
    public final io0 S0;
    public final r3w T0;

    /* JADX WARN: Illegal instructions before constructor call */
    public i5x(ecj ecjVar, n6j n6jVar, io0 io0Var, zwe0 zwe0Var) {
        u2o u2oVar = n6jVar.a;
        mo70.f.getClass();
        byte b = 1;
        byte b2 = 2;
        byte b3 = 4;
        cng cngVar = null;
        super(zwe0Var, new e5x((247 & 1) != 0, null, null, (247 & 8) != 0 ? 1500 : n6j.a(h6j.a, ltt.d0(((Number) u2o.A(u2oVar, mo70.n, false, false, null, 14)).intValue(), 1500, 5000)), false, false, null, (247 & 128) != 0 ? null : nin.a));
        this.R0 = ecjVar;
        this.S0 = io0Var;
        this.T0 = b79.U(6, "MemoryCustomInstructionsViewModel");
        C();
        o(new g5x(this, cngVar, b));
        o(new g5x(this, cngVar, b2));
        lgp lgpVarW = b79.W(this.Z, new b1v(b2, cngVar, (byte) 5));
        g0h g0hVar = lrm.b;
        b79.z(wnm.u(lgpVarW, gee.f0(MlKitException.LOW_LIGHT_AUTO_EXPOSURE_COMPUTATION_FAILURE, trm.MILLISECONDS)), this.X, new g5x(this, cngVar, b3));
    }

    public final void C() {
        Object value;
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, e5x.b((e5x) value, true, null, null, false, false, null, null, 254)));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var, u0a0Var2)) {
                lmb0Var.invoke(u0a0Var, u0a0Var2);
            }
        }
        o(new g5x(this, null, (byte) 0));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object D(eng engVar) throws Throwable {
        h5x h5xVar;
        Object value;
        rsb0 rsb0Var;
        Object value2;
        Object value3;
        if (engVar instanceof h5x) {
            h5xVar = (h5x) engVar;
            int i = h5xVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                h5xVar.q = i - Integer.MIN_VALUE;
            } else {
                h5xVar = new h5x(this, engVar);
            }
        }
        Object obj = h5xVar.o;
        int i2 = h5xVar.q;
        tid0 tid0Var = tid0.a;
        g1a0 g1a0Var = this.Y;
        if (i2 == 0) {
            er50.z(obj);
            rsb0 rsb0Var2 = ((e5x) n()).k;
            if (rsb0Var2 != null && !((e5x) n()).m && ((e5x) n()).d()) {
                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, e5x.b((e5x) value, false, null, null, true, false, null, null, 239)));
                lmb0 lmb0Var = this.Q0;
                if (lmb0Var != null) {
                    u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var, u0a0Var2)) {
                        lmb0Var.invoke(u0a0Var, u0a0Var2);
                    }
                }
                this.S0.k(bm0.g, oin.a);
                String str = rsb0Var2.a.b;
                h5xVar.n = rsb0Var2;
                h5xVar.q = 1;
                Object objL = this.R0.l(str, h5xVar);
                boi boiVar = boi.a;
                if (objL == boiVar) {
                    return boiVar;
                }
                rsb0Var = rsb0Var2;
                obj = objL;
            }
            return tid0Var;
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        rsb0 rsb0Var3 = h5xVar.n;
        er50.z(obj);
        rsb0Var = rsb0Var3;
        u1d0 u1d0Var = (u1d0) obj;
        if (u1d0Var instanceof t1d0) {
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            do {
                value3 = g1a0Var.getValue();
            } while (!g1a0Var.k(value3, e5x.b((e5x) value3, false, rsb0Var, null, false, false, null, null, 237)));
            lmb0 lmb0Var2 = this.Q0;
            if (lmb0Var2 != null) {
                u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var3, u0a0Var4)) {
                    lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                }
            }
            t();
            return tid0Var;
        }
        if (!(u1d0Var instanceof n1d0)) {
            n0z.a();
            return null;
        }
        n1d0 n1d0Var = (n1d0) u1d0Var;
        Throwable th = n1d0Var.b;
        if (th instanceof CustomInstructionsUpdateException) {
            d(new ny90(((CustomInstructionsUpdateException) th).a.a, 62));
        } else {
            d(new ny90(n1d0Var, null, null, null, 126));
        }
        u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
        do {
            value2 = g1a0Var.getValue();
        } while (!g1a0Var.k(value2, e5x.b((e5x) value2, false, null, null, false, false, null, null, 239)));
        lmb0 lmb0Var3 = this.Q0;
        if (lmb0Var3 != null) {
            u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var5, u0a0Var6)) {
                lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                return tid0Var;
            }
        }
        return tid0Var;
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        Object value;
        Object value2;
        Object value3;
        e5x e5xVar;
        List list;
        Object value4;
        e5x e5xVar2;
        z4x z4xVar = (z4x) lbtVar;
        boolean z = z4xVar instanceof y4x;
        g1a0 g1a0Var = this.Y;
        if (z) {
            rsb0 rsb0Var = ((y4x) z4xVar).a;
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value4 = g1a0Var.getValue();
                e5xVar2 = (e5x) value4;
            } while (!g1a0Var.k(value4, e5x.b(e5xVar2, false, null, rsb0.c(rsb0Var, wca0.R0(e5xVar2.l, rsb0Var.a.b), 0L, 6), false, false, null, null, 251)));
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var, u0a0Var2)) {
                    return;
                }
                lmb0Var.invoke(u0a0Var, u0a0Var2);
                return;
            }
            return;
        }
        cng cngVar = null;
        if (z4xVar instanceof t4x) {
            sdy sdyVar = ((t4x) z4xVar).a;
            this.S0.k(bm0.d, Collections.singletonMap("trait", sdyVar.a));
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            do {
                value3 = g1a0Var.getValue();
                e5xVar = (e5x) value3;
                list = e5xVar.o;
            } while (!g1a0Var.k(value3, e5x.b(e5xVar, false, null, null, false, false, list != null ? fee.a1(list, sdyVar) : null, null, 191)));
            lmb0 lmb0Var2 = this.Q0;
            if (lmb0Var2 != null) {
                u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var3, u0a0Var4)) {
                    return;
                }
                lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                return;
            }
            return;
        }
        if (z4xVar.equals(x4x.a)) {
            o(new g5x(this, cngVar, (byte) 3));
            return;
        }
        if (z4xVar.equals(w4x.a)) {
            C();
            return;
        }
        if (z4xVar.equals(u4x.a)) {
            if (((e5x) n()).m) {
                return;
            }
            if (!((e5x) n()).d()) {
                t();
                return;
            }
            u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
            do {
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, e5x.b((e5x) value2, false, null, null, false, true, null, null, 223)));
            lmb0 lmb0Var3 = this.Q0;
            if (lmb0Var3 != null) {
                u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var5, u0a0Var6)) {
                    return;
                }
                lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                return;
            }
            return;
        }
        if (!(z4xVar instanceof v4x)) {
            n0z.a();
            return;
        }
        if (((v4x) z4xVar).a) {
            t();
            return;
        }
        u0a0 u0a0Var7 = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, e5x.b((e5x) value, false, null, null, false, false, null, null, 223)));
        lmb0 lmb0Var4 = this.Q0;
        if (lmb0Var4 != null) {
            u0a0 u0a0Var8 = (u0a0) g1a0Var.getValue();
            if (b79.u(u0a0Var7, u0a0Var8)) {
                return;
            }
            lmb0Var4.invoke(u0a0Var7, u0a0Var8);
        }
    }
}
