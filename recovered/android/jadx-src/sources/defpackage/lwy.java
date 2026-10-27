package defpackage;

import com.openai.chatgpt.R;
import java.util.concurrent.CancellationException;
import protobuf_analytics_events.v1.ChatgptAccountSecurityActionType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class lwy extends hwy {
    public final izd0 R0;
    public final yk70 S0;
    public final eca0 T0;
    public final io0 U0;
    public final r3w V0;

    public lwy(izd0 izd0Var, yk70 yk70Var, eca0 eca0Var, io0 io0Var, zwe0 zwe0Var) {
        super(zwe0Var, new gwy(er30.a, false, null, null, false, false));
        this.R0 = izd0Var;
        this.S0 = yk70Var;
        this.T0 = eca0Var;
        this.U0 = io0Var;
        this.V0 = b79.U(6, "MyDevicesViewModel");
        dgw.r(io0Var, ChatgptAccountSecurityActionType.CHATGPT_ACCOUNT_SECURITY_ACTION_TYPE_SESSION_MANAGER_SETTINGS_ROW_TAPPED);
        cng cngVar = null;
        B(izd0Var.d, new ebt(3, cngVar, (byte) 23));
        o(new jwy(this, cngVar, (byte) 0));
    }

    public final void C(int i, n1d0 n1d0Var, String str) {
        Object value;
        r3w.b(this.V0, str, n1d0Var.b, null, 12);
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, gwy.b((gwy) value, null, false, null, null, false, false, 15)));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var, u0a0Var2)) {
                lmb0Var.invoke(u0a0Var, u0a0Var2);
            }
        }
        d(new ny90(n1d0Var, this.T0.getString(i), null, null, 124));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object D(eng engVar) throws Throwable {
        iwy iwyVar;
        Object value;
        if (engVar instanceof iwy) {
            iwyVar = (iwy) engVar;
            int i = iwyVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                iwyVar.p = i - Integer.MIN_VALUE;
            } else {
                iwyVar = new iwy(this, engVar);
            }
        }
        Object objE = iwyVar.n;
        int i2 = iwyVar.p;
        if (i2 == 0) {
            er50.z(objE);
            r3w.d(this.V0, "Logging out locally after logging out all user device sessions", null, null, 14);
            g1a0 g1a0Var = this.Y;
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, gwy.b((gwy) value, new fr30(nin.a), false, null, null, false, false, 62)));
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var, u0a0Var2)) {
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                }
            }
            iwyVar.p = 1;
            objE = E(iwyVar);
            Object obj = boi.a;
            if (objE == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objE);
        }
        u1d0 u1d0Var = (u1d0) objE;
        if (u1d0Var instanceof n1d0) {
            C(R.string._11ce_res_0x7f141346, (n1d0) u1d0Var, "Failed to log out locally after logging out all user device sessions");
        }
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object E(eng engVar) throws Throwable {
        kwy kwyVar;
        if (engVar instanceof kwy) {
            kwyVar = (kwy) engVar;
            int i = kwyVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                kwyVar.p = i - Integer.MIN_VALUE;
            } else {
                kwyVar = new kwy(this, engVar);
            }
        }
        Object obj = kwyVar.n;
        int i2 = kwyVar.p;
        try {
            if (i2 == 0) {
                er50.z(obj);
                yk70 yk70Var = this.S0;
                i8w i8wVar = i8w.i;
                kwyVar.p = 1;
                Object objP = ((fm70) yk70Var).p(i8wVar, kwyVar);
                boi boiVar = boi.a;
                if (objP == boiVar) {
                    return boiVar;
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
            }
            return new t1d0(tid0.a);
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            return new p1d0(e2);
        }
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        Object value;
        Object value2;
        String strE;
        Object value3;
        Object value4;
        Object value5;
        Object value6;
        zvy zvyVar = (zvy) lbtVar;
        boolean zEquals = zvyVar.equals(yvy.a);
        cng cngVar = null;
        io0 io0Var = this.U0;
        if (zEquals) {
            dgw.r(io0Var, ChatgptAccountSecurityActionType.CHATGPT_ACCOUNT_SECURITY_ACTION_TYPE_SESSION_MANAGER_LOAD_SESSIONS_RETRY_TAPPED);
            o(new jwy(this, cngVar, (byte) 0));
            return;
        }
        if (zvyVar.equals(vvy.a)) {
            if (((gwy) n()).e() || ((gwy) n()).j) {
                return;
            }
            o(new jwy(this, cngVar, (byte) 1));
            return;
        }
        boolean z = zvyVar instanceof xvy;
        g1a0 g1a0Var = this.Y;
        if (z) {
            ryd0 ryd0Var = ((xvy) zvyVar).a;
            if (((gwy) n()).d() && !ryd0Var.g) {
                dgw.r(io0Var, co90.q(ryd0Var) ? ChatgptAccountSecurityActionType.CHATGPT_ACCOUNT_SECURITY_ACTION_TYPE_SESSION_MANAGER_DEVICE_INFO_TAPPED : ChatgptAccountSecurityActionType.CHATGPT_ACCOUNT_SECURITY_ACTION_TYPE_SESSION_MANAGER_DEVICE_SIGN_OUT_TAPPED);
                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                do {
                    value6 = g1a0Var.getValue();
                } while (!g1a0Var.k(value6, gwy.b((gwy) value6, null, false, ryd0Var, null, false, false, 59)));
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
            return;
        }
        if (zvyVar.equals(uvy.a)) {
            if (((gwy) n()).l != null) {
                return;
            }
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            do {
                value5 = g1a0Var.getValue();
            } while (!g1a0Var.k(value5, gwy.b((gwy) value5, null, false, null, null, false, false, 59)));
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
        if (zvyVar.equals(svy.a)) {
            ryd0 ryd0Var2 = ((gwy) n()).k;
            if (ryd0Var2 == null || ((gwy) n()).e()) {
                return;
            }
            if (ryd0Var2.g) {
                u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
                do {
                    value4 = g1a0Var.getValue();
                } while (!g1a0Var.k(value4, gwy.b((gwy) value4, null, false, null, null, false, false, 59)));
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
            if (!co90.q(ryd0Var2)) {
                dgw.r(io0Var, ChatgptAccountSecurityActionType.CHATGPT_ACCOUNT_SECURITY_ACTION_TYPE_SESSION_MANAGER_DEVICE_SIGN_OUT_CONFIRMED);
                String str = ryd0Var2.h;
                if (str == null || (strE = xca0.e(str)) == null) {
                    return;
                }
                o(new kgv(this, strE, cngVar, (byte) 21));
                return;
            }
            u0a0 u0a0Var7 = (u0a0) g1a0Var.getValue();
            do {
                value3 = g1a0Var.getValue();
            } while (!g1a0Var.k(value3, gwy.b((gwy) value3, null, false, null, null, false, false, 59)));
            lmb0 lmb0Var4 = this.Q0;
            if (lmb0Var4 != null) {
                u0a0 u0a0Var8 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var7, u0a0Var8)) {
                    return;
                }
                lmb0Var4.invoke(u0a0Var7, u0a0Var8);
                return;
            }
            return;
        }
        if (zvyVar.equals(wvy.a)) {
            if (((gwy) n()).d()) {
                dgw.r(io0Var, ChatgptAccountSecurityActionType.CHATGPT_ACCOUNT_SECURITY_ACTION_TYPE_SESSION_MANAGER_LOG_OUT_ALL_TAPPED);
                u0a0 u0a0Var9 = (u0a0) g1a0Var.getValue();
                do {
                    value2 = g1a0Var.getValue();
                } while (!g1a0Var.k(value2, gwy.b((gwy) value2, null, false, null, null, true, false, 47)));
                lmb0 lmb0Var5 = this.Q0;
                if (lmb0Var5 != null) {
                    u0a0 u0a0Var10 = (u0a0) g1a0Var.getValue();
                    if (b79.u(u0a0Var9, u0a0Var10)) {
                        return;
                    }
                    lmb0Var5.invoke(u0a0Var9, u0a0Var10);
                    return;
                }
                return;
            }
            return;
        }
        if (!zvyVar.equals(tvy.a)) {
            if (!zvyVar.equals(rvy.a)) {
                n0z.a();
                return;
            } else {
                if (((gwy) n()).e()) {
                    return;
                }
                dgw.r(io0Var, ChatgptAccountSecurityActionType.CHATGPT_ACCOUNT_SECURITY_ACTION_TYPE_SESSION_MANAGER_LOG_OUT_ALL_CONFIRMED);
                o(new zo(this, cngVar, (byte) 25));
                return;
            }
        }
        if (((gwy) n()).n) {
            return;
        }
        u0a0 u0a0Var11 = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, gwy.b((gwy) value, null, false, null, null, false, false, 47)));
        lmb0 lmb0Var6 = this.Q0;
        if (lmb0Var6 != null) {
            u0a0 u0a0Var12 = (u0a0) g1a0Var.getValue();
            if (b79.u(u0a0Var11, u0a0Var12)) {
                return;
            }
            lmb0Var6.invoke(u0a0Var11, u0a0Var12);
        }
    }
}
