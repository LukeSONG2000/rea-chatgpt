package defpackage;

import protobuf_analytics_events.v1.ChatgptTrustedContactNomineeModal;
import protobuf_analytics_events.v1.ChatgptTrustedContactNomineeModalShown;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class gxc0 extends exc0 {
    public final izc0 R0;
    public final eca0 S0;
    public final muc0 T0;
    public final yyc0 U0;

    /* JADX WARN: Illegal instructions before constructor call */
    public gxc0(k160 k160Var, izc0 izc0Var, eca0 eca0Var, muc0 muc0Var, is70 is70Var, zwe0 zwe0Var) {
        Object value;
        yyc0 yyc0Var = (yyc0) k160Var;
        lzc0 lzc0VarL = ed90.l(yyc0Var);
        orv lrvVar = lzc0VarL != null ? new lrv(lzc0VarL) : krv.i;
        vyc0 vyc0Var = yyc0Var.e;
        super(zwe0Var, new dxc0(lrvVar, (vyc0Var == null ? -1 : hxc0.a[vyc0Var.ordinal()]) == 1 ? 2 : 1, false, false, false, false, false));
        this.R0 = izc0Var;
        this.S0 = eca0Var;
        this.T0 = muc0Var;
        this.U0 = yyc0Var;
        int iG = bya0.G(((dxc0) n()).j);
        cng cngVar = null;
        if (iG == 0) {
            muc0Var.a.i(new ChatgptTrustedContactNomineeModalShown(null, ChatgptTrustedContactNomineeModal.CHATGPT_TRUSTED_CONTACT_NOMINEE_MODAL_ACCEPT, null, 5, null));
        } else {
            if (iG != 1) {
                n0z.a();
                throw null;
            }
            muc0Var.a.i(new ChatgptTrustedContactNomineeModalShown(null, ChatgptTrustedContactNomineeModal.CHATGPT_TRUSTED_CONTACT_NOMINEE_MODAL_DECLINE, null, 5, null));
        }
        byte b = 18;
        if (((dxc0) n()).i.K() == null) {
            g1a0 g1a0Var = this.Y;
            if (ed90.l(yyc0Var) == null) {
                orv orvVar = ((dxc0) n()).i;
                mrv mrvVar = mrv.i;
                if (!b79.u(orvVar, mrvVar)) {
                    u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                    do {
                        value = g1a0Var.getValue();
                    } while (!g1a0Var.k(value, dxc0.b((dxc0) value, mrvVar, 0, false, false, false, false, false, 126)));
                    lmb0 lmb0Var = this.Q0;
                    if (lmb0Var != null) {
                        u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                        if (!b79.u(u0a0Var, u0a0Var2)) {
                            lmb0Var.invoke(u0a0Var, u0a0Var2);
                        }
                    }
                    o(new j590(this, cngVar, b));
                }
            }
        }
        B(is70Var.c, new gv70(3, cngVar, b));
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        lzc0 lzc0Var;
        Object value;
        Object value2;
        Object value3;
        Object value4;
        Object value5;
        lzc0 lzc0Var2;
        Object value6;
        xwc0 xwc0Var = (xwc0) lbtVar;
        boolean zEquals = xwc0Var.equals(rwc0.a);
        cng cngVar = null;
        g1a0 g1a0Var = this.Y;
        if (zEquals) {
            if (((dxc0) n()).k || ((dxc0) n()).l || (lzc0Var2 = (lzc0) ((dxc0) n()).i.K()) == null) {
                return;
            }
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value6 = g1a0Var.getValue();
            } while (!g1a0Var.k(value6, dxc0.b((dxc0) value6, null, 0, true, false, false, false, false, 123)));
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var, u0a0Var2)) {
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                }
            }
            o(new fxc0(this, lzc0Var2, cngVar, (byte) 0));
            return;
        }
        if (xwc0Var instanceof vwc0) {
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            do {
                value5 = g1a0Var.getValue();
            } while (!g1a0Var.k(value5, dxc0.b((dxc0) value5, null, 0, false, false, ((vwc0) xwc0Var).a, false, false, 111)));
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
        if (xwc0Var instanceof uwc0) {
            u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
            do {
                value4 = g1a0Var.getValue();
            } while (!g1a0Var.k(value4, dxc0.b((dxc0) value4, null, 0, false, false, false, ((uwc0) xwc0Var).a, false, 95)));
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
        if (xwc0Var.equals(wwc0.a)) {
            muc0 muc0Var = this.T0;
            muc0Var.getClass();
            muc0Var.a.i(new ChatgptTrustedContactNomineeModalShown(null, ChatgptTrustedContactNomineeModal.CHATGPT_TRUSTED_CONTACT_NOMINEE_MODAL_DECLINE, null, 5, null));
            u0a0 u0a0Var7 = (u0a0) g1a0Var.getValue();
            do {
                value3 = g1a0Var.getValue();
            } while (!g1a0Var.k(value3, dxc0.b((dxc0) value3, null, 2, false, false, false, false, false, 125)));
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
        if (xwc0Var.equals(swc0.a)) {
            u0a0 u0a0Var9 = (u0a0) g1a0Var.getValue();
            do {
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, dxc0.b((dxc0) value2, null, 1, false, false, false, false, false, 125)));
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
        if (!xwc0Var.equals(twc0.a)) {
            n0z.a();
            return;
        }
        if (((dxc0) n()).k || ((dxc0) n()).l || (lzc0Var = (lzc0) ((dxc0) n()).i.K()) == null) {
            return;
        }
        u0a0 u0a0Var11 = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, dxc0.b((dxc0) value, null, 0, false, true, false, false, false, 119)));
        lmb0 lmb0Var6 = this.Q0;
        if (lmb0Var6 != null) {
            u0a0 u0a0Var12 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var11, u0a0Var12)) {
                lmb0Var6.invoke(u0a0Var11, u0a0Var12);
            }
        }
        o(new fxc0(this, lzc0Var, cngVar, (byte) 1));
    }
}
