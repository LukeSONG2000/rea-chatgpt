package defpackage;

import protobuf_analytics_events.v1.ChatgptSitesInteractionType;
import protobuf_analytics_events.v1.ChatgptSitesSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class k7v0 extends f19 {
    public final rwu0 g;
    public final xwu0 h;
    public sv60 i;

    public k7v0(rwu0 rwu0Var, xwu0 xwu0Var, vu21 vu21Var) {
        super(vu21Var, new j7v0(false), vu21Var.a);
        this.g = rwu0Var;
        this.h = xwu0Var;
        s(new lai(this, null, (byte) 7));
    }

    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        i7v0 i7v0Var = (i7v0) yi60Var;
        if (i7v0Var.equals(h7v0.a)) {
            sv60 sv60Var = this.i;
            twp twpVar = null;
            if (sv60Var != null) {
                sv60Var.i(null);
            }
            this.i = kdd.u(this.g.d(), this.b, new bkg0((Object) this, twpVar, (byte) 18));
            return;
        }
        if (!i7v0Var.equals(g7v0.a)) {
            il.f();
            return;
        }
        if (((j7v0) p()).a) {
            xwu0 xwu0Var = this.h;
            xwu0Var.getClass();
            if (!hd81.f(kie0.a())) {
                xwu0Var.a.b(new k4h(ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_SIDEBAR_OPEN_CLICKED, ChatgptSitesSource.CHATGPT_SITES_SOURCE_SIDEBAR, null, null, null, null, null, null, null, 8188));
            }
            f19.t(this, hzu0.INSTANCE, 6);
        }
    }
}
