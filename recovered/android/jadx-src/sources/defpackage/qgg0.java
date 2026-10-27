package defpackage;

import protobuf_analytics_events.v1.AccessFlowIntegrityAuthContext;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class qgg0 extends eng {
    public String n;
    public AccessFlowIntegrityAuthContext o;
    public uc4 p;
    public yje q;
    public byte r;
    public /* synthetic */ Object s;
    public final /* synthetic */ wgg0 t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qgg0(wgg0 wgg0Var, eng engVar) {
        super(engVar);
        this.t = wgg0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= Integer.MIN_VALUE;
        return this.t.c(null, null, null, 0, this);
    }
}
