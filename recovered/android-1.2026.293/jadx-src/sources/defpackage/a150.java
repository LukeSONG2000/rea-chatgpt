package defpackage;

import protobuf_analytics_events.v1.ChatgptSubscriptionUpsellAction;
import protobuf_analytics_events.v1.ChatgptSubscriptionUpsellCtaTargetPlan;
import protobuf_analytics_events.v1.ChatgptSubscriptionUpsellEntryPoint;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class a150 implements e4q {
    public final x050 a;
    public final sl70 b;
    public final j9z c;
    public final fy1 d;
    public final vu21 e;
    public final f8c f;

    public a150(x050 x050Var, sl70 sl70Var, j9z j9zVar, fy1 fy1Var, vu21 vu21Var) {
        this.a = x050Var;
        this.b = sl70Var;
        this.c = j9zVar;
        this.d = fy1Var;
        this.e = vu21Var;
        this.f = new f8c(x050Var.c, (byte) 2);
    }

    public final void a(ChatgptSubscriptionUpsellAction chatgptSubscriptionUpsellAction) {
        ChatgptSubscriptionUpsellEntryPoint chatgptSubscriptionUpsellEntryPoint = ChatgptSubscriptionUpsellEntryPoint.CHATGPT_SUBSCRIPTION_UPSELL_ENTRY_POINT_IMAGEGEN_PREVIEW_BANNER;
        o8h o8hVar = ChatgptSubscriptionUpsellCtaTargetPlan.b;
        this.d.b(new v8h(chatgptSubscriptionUpsellAction, chatgptSubscriptionUpsellEntryPoint));
    }

    @Override // defpackage.e4q
    public final d4q c() {
        return d150.a;
    }

    @Override // defpackage.e4q
    public final void d(y4q y4qVar) {
        if (y4qVar.equals(q9u0.a)) {
            a(ChatgptSubscriptionUpsellAction.CHATGPT_SUBSCRIPTION_UPSELL_ACTION_PRESENTED);
            return;
        }
        if (y4qVar.equals(myw.a)) {
            a(ChatgptSubscriptionUpsellAction.CHATGPT_SUBSCRIPTION_UPSELL_ACTION_DISMISSED);
            this.a.b.m(null);
        } else if (y4qVar.equals(e611.a)) {
            dve.U(this.e.a, null, 0, new i4y(this, null, (byte) 5), 3);
        }
    }

    @Override // defpackage.e4q
    public final e510 k() {
        return this.f;
    }

    @Override // defpackage.e4q
    public final void h(o3 o3Var) {
    }
}
