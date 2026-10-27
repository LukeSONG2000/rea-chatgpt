package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import protobuf_analytics_events.v1.ChatgptLockedChatsAction;
import protobuf_analytics_events.v1.ChatgptLockedChatsInteraction;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class lx30 extends hx30 {
    public final thq R0;
    public final aj20 S0;
    public final z0w T0;
    public final io0 U0;
    public final c040 V0;
    public final uu30 W0;
    public final eca0 X0;

    /* JADX WARN: Illegal instructions before constructor call */
    public lx30(thq thqVar, aj20 aj20Var, z0w z0wVar, io0 io0Var, c040 c040Var, uu30 uu30Var, eca0 eca0Var, ij ijVar, zwe0 zwe0Var) {
        String str = ijVar.i;
        String string = eca0Var.getString(R.string._1375_res_0x7f1414f1);
        byte b = 1;
        int i = 28655 & 1;
        nin ninVar = nin.a;
        cng cngVar = null;
        byte b2 = 16;
        super(zwe0Var, new gx30(i != 0 ? null : ninVar, ninVar, kw30.a, "", (28655 & 16) != 0 ? null : str, false, false, null, null, null, (28655 & Barcode.FORMAT_AZTEC) != 0 ? "" : string, false, false));
        this.R0 = thqVar;
        this.S0 = aj20Var;
        this.T0 = z0wVar;
        this.U0 = io0Var;
        this.V0 = c040Var;
        this.W0 = uu30Var;
        this.X0 = eca0Var;
        w(c040Var, new lm10(1, this, lx30.class, "onProjectOptionsEffect", "onProjectOptionsEffect(Lcom/openai/feature/gizmoshome/project/ProjectOptionsEffect;)V", 0, (byte) 24), null);
        int i2 = 3;
        B(thqVar.n(), new cu20(i2, cngVar, (byte) 14));
        B(b79.W(z0wVar.y, new b1v(2, cngVar, (byte) 27)), new cu20(i2, cngVar, (byte) 15));
        o(new ix30(this, cngVar, (byte) 0));
        o(new ix30(this, cngVar, b));
        o(new cmw(this, cngVar, (byte) 10));
        B(aj20Var.o, new cu20(i2, cngVar, b2));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object C(String str, eng engVar) throws Throwable {
        jx30 jx30Var;
        Object value;
        Object value2;
        if (engVar instanceof jx30) {
            jx30Var = (jx30) engVar;
            int i = jx30Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                jx30Var.p = i - Integer.MIN_VALUE;
            } else {
                jx30Var = new jx30(this, engVar);
            }
        }
        Object objD = jx30Var.n;
        int i2 = jx30Var.p;
        tid0 tid0Var = tid0.a;
        g1a0 g1a0Var = this.Y;
        if (i2 == 0) {
            er50.z(objD);
            gx30 gx30Var = (gx30) this.Z.getValue();
            if (!gx30Var.o && !gx30Var.n && (gx30Var.p != null || gx30Var.j.isEmpty())) {
                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, gx30.b((gx30) value, null, null, null, null, false, true, null, null, null, false, false, 32703)));
                lmb0 lmb0Var = this.Q0;
                if (lmb0Var != null) {
                    u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var, u0a0Var2)) {
                        lmb0Var.invoke(u0a0Var, u0a0Var2);
                    }
                }
                jx30Var.p = 1;
                objD = this.R0.d(str, jx30Var);
                boi boiVar = boi.a;
                if (objD == boiVar) {
                    return boiVar;
                }
            }
            return tid0Var;
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(objD);
        u1d0 u1d0Var = (u1d0) objD;
        if (u1d0Var instanceof n1d0) {
            d(new ny90((n1d0) u1d0Var, null, null, null, 126));
        }
        u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
        do {
            value2 = g1a0Var.getValue();
        } while (!g1a0Var.k(value2, gx30.b((gx30) value2, null, null, null, null, false, false, null, null, null, false, false, 32703)));
        lmb0 lmb0Var2 = this.Q0;
        if (lmb0Var2 != null) {
            u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var3, u0a0Var4)) {
                lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                return tid0Var;
            }
        }
        return tid0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object D(eng engVar) {
        kx30 kx30Var;
        Object value;
        Object value2;
        if (engVar instanceof kx30) {
            kx30Var = (kx30) engVar;
            int i = kx30Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                kx30Var.p = i - Integer.MIN_VALUE;
            } else {
                kx30Var = new kx30(this, engVar);
            }
        }
        Object obj = kx30Var.n;
        int i2 = kx30Var.p;
        tid0 tid0Var = tid0.a;
        cng cngVar = null;
        g1a0 g1a0Var = this.Y;
        if (i2 == 0) {
            er50.z(obj);
            gx30 gx30Var = (gx30) this.Z.getValue();
            if (!gx30Var.n && !gx30Var.o) {
                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, gx30.b((gx30) value, null, null, null, null, true, false, null, null, null, false, false, 32735)));
                lmb0 lmb0Var = this.Q0;
                if (lmb0Var != null) {
                    u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var, u0a0Var2)) {
                        lmb0Var.invoke(u0a0Var, u0a0Var2);
                    }
                }
                yr10 yr10Var = new yr10(this, cngVar, (byte) 14);
                kx30Var.p = 1;
                Object objR0 = yrv.r0(yr10Var, kx30Var);
                boi boiVar = boi.a;
                if (objR0 == boiVar) {
                    return boiVar;
                }
            }
            return tid0Var;
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
        do {
            value2 = g1a0Var.getValue();
        } while (!g1a0Var.k(value2, gx30.b((gx30) value2, null, null, null, null, false, false, null, null, null, false, false, 32735)));
        lmb0 lmb0Var2 = this.Q0;
        if (lmb0Var2 != null) {
            u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var3, u0a0Var4)) {
                lmb0Var2.invoke(u0a0Var3, u0a0Var4);
            }
        }
        return tid0Var;
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        Object value;
        Object value2;
        Object value3;
        boolean zU;
        uw30 uw30Var = (uw30) lbtVar;
        boolean z = uw30Var instanceof qw30;
        z0w z0wVar = this.T0;
        io0 io0Var = this.U0;
        byte b = 2;
        cng cngVar = null;
        if (z) {
            String str = ((t9q) ((qw30) uw30Var).a).a;
            String str2 = ((gx30) n()).r;
            if (str2 == null) {
                zU = false;
            } else {
                rbq rbqVar = sbq.Companion;
                zU = b79.u(str, str2);
            }
            if (zU) {
                io0Var.i(new ChatgptLockedChatsInteraction(ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_FEATURE_ENTRY, null, 2, null));
                if (!((f1w) z0wVar.y.getValue()).f) {
                    am5.u(this, new h0l(null, 3), false, false, 6);
                    return;
                }
            }
            am5.u(this, ftk.i(ltk.Companion, str), false, false, 4);
            return;
        }
        if (uw30Var instanceof rw30) {
            rw30 rw30Var = (rw30) uw30Var;
            kz30 kz30Var = rw30Var.b;
            tr30 tr30Var = rw30Var.a;
            eca0 eca0Var = this.X0;
            this.V0.o(rjt.f0(kz30Var, tr30Var, new s240(eca0Var.getString(R.string._13d9_res_0x7f141556), eca0Var.getString(R.string._13d8_res_0x7f141555))));
            return;
        }
        boolean z2 = uw30Var instanceof mw30;
        g1a0 g1a0Var = this.Y;
        if (z2) {
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value3 = g1a0Var.getValue();
            } while (!g1a0Var.k(value3, gx30.b((gx30) value3, null, null, ((mw30) uw30Var).a, null, false, false, null, null, null, false, false, 32763)));
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
        if (uw30Var instanceof tw30) {
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            do {
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, gx30.b((gx30) value2, null, null, null, ((tw30) uw30Var).a, false, false, null, null, null, false, false, 32759)));
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
        if (uw30Var.equals(lw30.a)) {
            u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, gx30.b((gx30) value, null, null, null, null, false, false, null, null, null, false, false, 31743)));
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
        if (uw30Var instanceof pw30) {
            am5.u(this, new l5l((String) null, (String) null, 3), false, false, 6);
            return;
        }
        if (uw30Var.equals(sw30.a)) {
            o(new ix30(this, cngVar, b));
            return;
        }
        if (uw30Var.equals(ow30.a)) {
            io0Var.i(new ChatgptLockedChatsInteraction(ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_RELOCKED, null, 2, null));
            z0wVar.c();
        } else if (uw30Var instanceof nw30) {
            o(new k220(this, uw30Var, cngVar, (byte) 22));
        } else {
            n0z.a();
        }
    }
}
