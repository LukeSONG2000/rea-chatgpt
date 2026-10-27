package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class fb50 extends eng {
    public String n;
    public Object o;
    public Function1 p;
    public lvy q;
    public /* synthetic */ Object r;
    public final /* synthetic */ ub50 s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fb50(ub50 ub50Var, cng cngVar) {
        super(cngVar);
        this.s = ub50Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.v(null, null, null, this);
    }
}
