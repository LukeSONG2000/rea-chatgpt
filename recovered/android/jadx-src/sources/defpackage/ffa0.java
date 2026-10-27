package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ffa0 extends eng {
    public bx2 n;
    public Function1 o;
    public eea0 p;
    public /* synthetic */ Object q;
    public final /* synthetic */ ufa0 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ffa0(ufa0 ufa0Var, eng engVar) {
        super(engVar);
        this.r = ufa0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.H(null, null, this);
    }
}
