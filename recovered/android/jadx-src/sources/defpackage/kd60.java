package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class kd60 extends eng {
    public wf60 n;
    public ed60 o;
    public lvy p;
    public Object q;
    public List r;
    public /* synthetic */ Object s;
    public final /* synthetic */ ld60 t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kd60(ld60 ld60Var, eng engVar) {
        super(engVar);
        this.t = ld60Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= Integer.MIN_VALUE;
        return this.t.i(null, this);
    }
}
