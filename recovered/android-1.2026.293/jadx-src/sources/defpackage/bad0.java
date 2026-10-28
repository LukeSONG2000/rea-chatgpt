package defpackage;

import protobuf_analytics_events.v1.ChatgptMfaFactorDecisionOutcome;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class bad0 extends vwp {
    public m8d0 n;
    public zpu o;
    public ChatgptMfaFactorDecisionOutcome p;
    public /* synthetic */ Object q;
    public final /* synthetic */ gad0 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bad0(gad0 gad0Var, vwp vwpVar) {
        super(vwpVar);
        this.r = gad0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.h(null, null, this);
    }
}
