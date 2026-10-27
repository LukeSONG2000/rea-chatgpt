package defpackage;

import protobuf_analytics_events.v1.AccessFlowConnectionType;
import protobuf_analytics_events.v1.AccessFlowType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class qb extends eng {
    public d3u n;
    public String o;
    public ub p;
    public String q;
    public AccessFlowType r;
    public AccessFlowConnectionType s;
    public /* synthetic */ Object t;
    public final /* synthetic */ rb u;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qb(rb rbVar, eng engVar) {
        super(engVar);
        this.u = rbVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.t = obj;
        this.v |= Integer.MIN_VALUE;
        return this.u.a(null, null, this);
    }
}
