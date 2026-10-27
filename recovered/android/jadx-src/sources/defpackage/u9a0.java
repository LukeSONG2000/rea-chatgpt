package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class u9a0 extends eng {
    public ht90 n;
    public iol o;
    public Long p;
    public mkl q;
    public yrl r;
    public CancellationException s;
    public /* synthetic */ Object t;
    public final /* synthetic */ caa0 u;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u9a0(caa0 caa0Var, eng engVar) {
        super(engVar);
        this.u = caa0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.t = obj;
        this.v |= Integer.MIN_VALUE;
        return this.u.b(null, null, null, null, null, this);
    }
}
