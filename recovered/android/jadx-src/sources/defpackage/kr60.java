package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class kr60 extends eng {
    public xc3 n;
    public jr60 o;
    public /* synthetic */ Object p;
    public final /* synthetic */ lr60 q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kr60(lr60 lr60Var, eng engVar) {
        super(engVar);
        this.q = lr60Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        this.q.a(null, null, this);
        return boi.a;
    }
}
