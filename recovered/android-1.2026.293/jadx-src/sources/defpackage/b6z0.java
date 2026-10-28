package defpackage;

import protobuf_analytics_events.v1.ChatgptSubscriptionUpsellAction;
import protobuf_analytics_events.v1.ChatgptSubscriptionUpsellCtaTargetPlan;
import protobuf_analytics_events.v1.ChatgptSubscriptionUpsellEntryPoint;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class b6z0 extends f19 implements e4q {
    public final t5z0 g;
    public final fy1 h;
    public final sl70 i;
    public final x5z0 j;
    public final jug0 k;

    public b6z0(t5z0 t5z0Var, fy1 fy1Var, sl70 sl70Var, vu21 vu21Var) {
        super(vu21Var, y5z0.a, vu21Var.a);
        this.g = t5z0Var;
        this.h = fy1Var;
        this.i = sl70Var;
        this.j = x5z0.a;
        this.k = new jug0(t5z0Var.d, (byte) 1);
    }

    public final void G(ChatgptSubscriptionUpsellAction chatgptSubscriptionUpsellAction) {
        ChatgptSubscriptionUpsellEntryPoint chatgptSubscriptionUpsellEntryPoint = ChatgptSubscriptionUpsellEntryPoint.CHATGPT_SUBSCRIPTION_UPSELL_ENTRY_POINT_THINKING_PREVIEW_BANNER;
        o8h o8hVar = ChatgptSubscriptionUpsellCtaTargetPlan.b;
        this.h.b(new v8h(chatgptSubscriptionUpsellAction, chatgptSubscriptionUpsellEntryPoint));
    }

    @Override // defpackage.e4q
    public final d4q c() {
        return this.j;
    }

    @Override // defpackage.e4q
    public final void d(y4q y4qVar) {
        if (y4qVar instanceof u5z0) {
            z(y4qVar);
        }
    }

    @Override // defpackage.e4q
    public final e510 k() {
        return this.k;
    }

    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        int iOrdinal = ((u5z0) yi60Var).ordinal();
        if (iOrdinal == 0) {
            G(ChatgptSubscriptionUpsellAction.CHATGPT_SUBSCRIPTION_UPSELL_ACTION_PRESENTED);
            return;
        }
        twp twpVar = null;
        if (iOrdinal == 1) {
            G(ChatgptSubscriptionUpsellAction.CHATGPT_SUBSCRIPTION_UPSELL_ACTION_DISMISSED);
            this.g.c.n(null, Boolean.FALSE);
        } else if (iOrdinal == 2) {
            s(new s2d0(this, twpVar, (byte) 29));
        } else {
            il.f();
        }
    }

    @Override // defpackage.e4q
    public final void h(o3 o3Var) {
    }
}
