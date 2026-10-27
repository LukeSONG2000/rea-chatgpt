package defpackage;

import protobuf_analytics_events.v1.ChatgptReferralAction;
import protobuf_analytics_events.v1.ChatgptReferralEvent;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class p250 extends o250 {
    public final h250 R0;
    public final io0 S0;
    public final d6l T0;

    public p250(k160 k160Var, h250 h250Var, io0 io0Var, zwe0 zwe0Var) {
        super(zwe0Var, new n250(null, false));
        this.R0 = h250Var;
        this.S0 = io0Var;
        d6l d6lVar = (d6l) k160Var;
        this.T0 = d6lVar;
        io0Var.i(new ChatgptReferralEvent(ChatgptReferralAction.CHATGPT_REFERRAL_ACTION_INVITE_SHEET_VIEWED, d6lVar.a, d6lVar.b, null, null, null, null, 96, null));
        C();
    }

    public final void C() {
        Object value;
        if (((n250) n()).j) {
            return;
        }
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
            ((n250) value).getClass();
        } while (!g1a0Var.k(value, new n250(null, true)));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var, u0a0Var2)) {
                lmb0Var.invoke(u0a0Var, u0a0Var2);
            }
        }
        o(new rd20(this, (cng) null, (byte) 12));
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        m250 m250Var = (m250) lbtVar;
        if (m250Var.equals(k250.a)) {
            C();
            return;
        }
        if (!(m250Var instanceof l250)) {
            n0z.a();
            return;
        }
        ChatgptReferralAction chatgptReferralAction = ChatgptReferralAction.CHATGPT_REFERRAL_ACTION_LINK_SHARED;
        d6l d6lVar = this.T0;
        this.S0.i(new ChatgptReferralEvent(chatgptReferralAction, d6lVar.a, d6lVar.b, null, null, null, null, 96, null));
        b(new j250(((l250) m250Var).a));
    }
}
