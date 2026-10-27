package defpackage;

import android.content.Intent;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class n2h extends b2h {
    public final t8u R0;
    public final io0 S0;

    /* JADX WARN: Illegal instructions before constructor call */
    public n2h(xps xpsVar, ecj ecjVar, awg awgVar, awg awgVar2, qoh qohVar, f4h f4hVar, t8u t8uVar, qo qoVar, io0 io0Var, zwe0 zwe0Var) {
        g1a0 g1a0Var = f4hVar.c;
        cng cngVar = null;
        super(zwe0Var, new a2h(null, null, ((h4h) g1a0Var.getValue()).a, false, null, false, null, false));
        this.R0 = t8uVar;
        this.S0 = io0Var;
        int i = 3;
        byte b = 28;
        B(g1a0Var, new n8(i, cngVar, b));
        B(qohVar.r, new n8(i, cngVar, (byte) 29));
        B(qoVar.a(yf.w, null), new dq3(i, cngVar, (byte) 9));
        int i2 = 2;
        B(new no(b79.W(awgVar.a(), new sh(i2, cngVar, (byte) 27)), b79.W(g1a0Var, new sh(i2, cngVar, b)), c2h.h, (byte) 2), new d2h(i, cngVar, (byte) 0));
        B(asv.s(awgVar2.l(), ecjVar.k, new wm(g1a0Var, (byte) 17), e2h.h), new o8(xpsVar, cngVar, (byte) 20));
        B(awgVar2.l(), new o8(xpsVar, cngVar, (byte) 21));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object C(String str, eng engVar) {
        i2h i2hVar;
        if (engVar instanceof i2h) {
            i2hVar = (i2h) engVar;
            int i = i2hVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                i2hVar.p = i - Integer.MIN_VALUE;
            } else {
                i2hVar = new i2h(this, engVar);
            }
        }
        Object objH = i2hVar.n;
        int i2 = i2hVar.p;
        if (i2 == 0) {
            er50.z(objH);
            this.S0.f(sm0.k, str, oin.a);
            aj20 aj20Var = (aj20) this.R0.getValue();
            ai20 ai20VarY = yjt.Y(str);
            i2hVar.p = 1;
            objH = aj20Var.h(ai20VarY, i2hVar);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objH);
        }
        u1d0 u1d0Var = (u1d0) objH;
        if (u1d0Var instanceof n1d0) {
            d(new ny90((n1d0) u1d0Var, null, null, null, 126));
        }
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object D(String str, eng engVar) {
        l2h l2hVar;
        if (engVar instanceof l2h) {
            l2hVar = (l2h) engVar;
            int i = l2hVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                l2hVar.p = i - Integer.MIN_VALUE;
            } else {
                l2hVar = new l2h(this, engVar);
            }
        }
        Object objP = l2hVar.n;
        int i2 = l2hVar.p;
        if (i2 == 0) {
            er50.z(objP);
            this.S0.f(sm0.A, str, oin.a);
            aj20 aj20Var = (aj20) this.R0.getValue();
            ai20 ai20VarY = yjt.Y(str);
            l2hVar.p = 1;
            objP = aj20Var.p(ai20VarY, l2hVar);
            boi boiVar = boi.a;
            if (objP == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objP);
        }
        u1d0 u1d0Var = (u1d0) objP;
        if (u1d0Var instanceof n1d0) {
            d(new ny90((n1d0) u1d0Var, null, null, null, 126));
        }
        return tid0.a;
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        String str;
        Object value;
        g1h g1hVar = (g1h) lbtVar;
        byte b = 0;
        cng cngVar = null;
        if (g1hVar instanceof c1h) {
            o(new h2h(this, g1hVar, cngVar, b));
            return;
        }
        if (g1hVar instanceof f1h) {
            o(new h2h(this, g1hVar, cngVar, (byte) 1));
            return;
        }
        if (g1hVar instanceof e1h) {
            am5.u(this, new txk(((e1h) g1hVar).a), false, false, 6);
            return;
        }
        if (g1hVar instanceof d1h) {
            g1a0 g1a0Var = this.Y;
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, a2h.b((a2h) value, null, null, null, false, null, ((d1h) g1hVar).a, null, false, 223)));
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
        boolean z = g1hVar instanceof a1h;
        io0 io0Var = this.S0;
        if (z) {
            t9q t9qVar = ((a2h) this.Z.getValue()).k;
            if (t9qVar == null || (str = t9qVar.f) == null) {
                return;
            }
            io0Var.k(so0.w, Collections.singletonMap("gizmo_id", t9qVar.a));
            d(new ey90(bqh.l(str, 30, false), null));
            return;
        }
        if (!g1hVar.equals(b1h.a)) {
            n0z.a();
            return;
        }
        io0Var.k(ko0.g, oin.a);
        Intent intent = new Intent();
        gee.C(intent, "https://help.openai.com/en/articles/7925741-chatgpt-shared-links-faq", false, 30);
        d(new ey90(intent, null));
    }
}
