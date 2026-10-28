package defpackage;

import protobuf_analytics_events.v1.AccessFlowIntegrityAuthContext;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class b351 extends vwp {
    public String n;
    public AccessFlowIntegrityAuthContext o;
    public wa7 p;
    public s9n q;
    public byte r;
    public /* synthetic */ Object s;
    public final /* synthetic */ i351 t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b351(i351 i351Var, vwp vwpVar) {
        super(vwpVar);
        this.t = i351Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= Integer.MIN_VALUE;
        return this.t.c(null, null, null, 0, this);
    }
}
