package defpackage;

import protobuf_analytics_events.v1.ChatgptAdsVisibilityTerminationReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class mm0 implements j0x {
    public final /* synthetic */ l690 a;
    public final /* synthetic */ gm0 b;
    public final /* synthetic */ om0 c;
    public final /* synthetic */ ydk0 d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ dm0 f;

    public mm0(l690 l690Var, gm0 gm0Var, om0 om0Var, ydk0 ydk0Var, Object obj, dm0 dm0Var) {
        this.a = l690Var;
        this.b = gm0Var;
        this.c = om0Var;
        this.d = ydk0Var;
        this.e = obj;
        this.f = dm0Var;
    }

    @Override // defpackage.j0x
    public final void dispose() {
        this.a.d(this.b);
        om0 om0Var = this.c;
        if (om0Var != null) {
            dm0 dm0Var = this.f;
            om0Var.c((ChatgptAdsVisibilityTerminationReason) dm0Var.f.invoke());
            dm0Var.j.remove(om0Var);
        }
        ydk0 ydk0Var = this.d;
        if (ydk0Var != null) {
            ydk0Var.c(this.e, false);
        }
    }
}
