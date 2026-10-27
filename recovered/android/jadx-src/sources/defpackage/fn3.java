package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class fn3 extends eng {
    public Object n;
    public Context o;
    public vfn p;
    public /* synthetic */ Object q;
    public final /* synthetic */ jn3 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fn3(jn3 jn3Var, eng engVar) {
        super(engVar);
        this.r = jn3Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.e(null, null, this);
    }
}
