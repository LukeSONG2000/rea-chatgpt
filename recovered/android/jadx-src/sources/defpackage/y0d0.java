package defpackage;

import com.openai.chatgpt.R;
import protobuf_analytics_events.v1.ChatgptTrustedContactSettingsAction;
import protobuf_analytics_events.v1.ChatgptTrustedContactSettingsActionTaken;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class y0d0 extends x0d0 {
    public final e0d0 R0;
    public final muc0 S0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y0d0(zwe0 zwe0Var, e0d0 e0d0Var, muc0 muc0Var, is70 is70Var) {
        super(zwe0Var, new s0d0(mrv.i, null, false, false));
        cng cngVar = null;
        this.R0 = e0d0Var;
        this.S0 = muc0Var;
        muc0Var.a.i(new ChatgptTrustedContactSettingsActionTaken(ChatgptTrustedContactSettingsAction.CHATGPT_TRUSTED_CONTACT_SETTINGS_ACTION_PAGE_VIEWED, null, 2, null));
        int i = 3;
        B(is70Var.c, new gv70(i, cngVar, (byte) 20));
        B(e0d0Var.d, new gv70(i, cngVar, (byte) 21));
        C();
    }

    public final void C() {
        Object value;
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, s0d0.b((s0d0) value, null, null, false, false, 13)));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var, u0a0Var2)) {
                lmb0Var.invoke(u0a0Var, u0a0Var2);
            }
        }
        o(new j590((Object) this, (cng) null, (byte) 20));
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        Object value;
        s0d0 s0d0Var;
        String str;
        w0d0 w0d0Var;
        Object value2;
        Object value3;
        gwc0 gwc0Var = (gwc0) lbtVar;
        cng cngVar = null;
        if (gwc0Var.equals(bwc0.a)) {
            muc0 muc0Var = this.S0;
            muc0Var.getClass();
            muc0Var.a.i(new ChatgptTrustedContactSettingsActionTaken(ChatgptTrustedContactSettingsAction.CHATGPT_TRUSTED_CONTACT_SETTINGS_ACTION_ADD_CLICKED, null, 2, null));
            am5.u(this, new tyc0(gal.c), false, false, 6);
            return;
        }
        boolean zEquals = gwc0Var.equals(cwc0.a);
        g1a0 g1a0Var = this.Y;
        if (zEquals) {
            btc0 btc0Var = (btc0) ((s0d0) n()).i.K();
            if (btc0Var == null) {
                return;
            }
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value3 = g1a0Var.getValue();
            } while (!g1a0Var.k(value3, s0d0.b((s0d0) value3, null, null, true, false, 11)));
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var, u0a0Var2)) {
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                }
            }
            o(new cf90((Object) this, (Object) btc0Var, cngVar, (byte) 26));
            return;
        }
        if (gwc0Var.equals(dwc0.a)) {
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            do {
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, s0d0.b((s0d0) value2, null, null, false, false, 13)));
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
        if (gwc0Var.equals(ewc0.a)) {
            C();
            return;
        }
        if (!gwc0Var.equals(fwc0.a)) {
            n0z.a();
            return;
        }
        btc0 btc0Var2 = (btc0) ((s0d0) n()).i.K();
        if (btc0Var2 != null) {
            u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
                s0d0Var = (s0d0) value;
                str = btc0Var2.b;
                w0d0Var = btc0Var2.e;
            } while (!g1a0Var.k(value, s0d0.b(s0d0Var, null, new gvc0(str, (w0d0Var == null ? -1 : z0d0.a[w0d0Var.ordinal()]) == 1 ? R.string._16b3_res_0x7f1418b9 : R.string._16bc_res_0x7f1418c2, (w0d0Var != null ? z0d0.a[w0d0Var.ordinal()] : -1) == 1 ? R.string._16b2_res_0x7f1418b8 : R.string._16b4_res_0x7f1418ba), false, false, 13)));
            lmb0 lmb0Var3 = this.Q0;
            if (lmb0Var3 != null) {
                u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var5, u0a0Var6)) {
                    return;
                }
                lmb0Var3.invoke(u0a0Var5, u0a0Var6);
            }
        }
    }
}
