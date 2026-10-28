package defpackage;

import protobuf_analytics_events.v1.ChatgptReferralAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class c2p0 extends n19 {
    public final v1p0 i1;
    public final fy1 j1;
    public final fiv k1;

    public c2p0(z1r0 z1r0Var, v1p0 v1p0Var, fy1 fy1Var, vu21 vu21Var) {
        super(vu21Var, new b2p0());
        this.i1 = v1p0Var;
        this.j1 = fy1Var;
        fiv fivVar = (fiv) z1r0Var;
        this.k1 = fivVar;
        fy1Var.b(new ozg(ChatgptReferralAction.CHATGPT_REFERRAL_ACTION_INVITE_SHEET_VIEWED, fivVar.a, fivVar.b, null, null));
        J();
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        a2p0 a2p0Var = (a2p0) yi60Var;
        if (a2p0Var.equals(y1p0.a)) {
            J();
            return;
        }
        if (!(a2p0Var instanceof z1p0)) {
            il.f();
            return;
        }
        ChatgptReferralAction chatgptReferralAction = ChatgptReferralAction.CHATGPT_REFERRAL_ACTION_LINK_SHARED;
        fiv fivVar = this.k1;
        this.j1.b(new ozg(chatgptReferralAction, fivVar.a, fivVar.b, null, null));
        b(new x1p0(((z1p0) a2p0Var).e()));
    }

    public final void J() {
        Object value;
        if (((b2p0) j()).e()) {
            return;
        }
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
            ((b2p0) value).getClass();
        } while (!smw0Var.l(value, b2p0.c()));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        u(new bkg0((Object) this, (twp) null, (byte) 13));
    }
}
