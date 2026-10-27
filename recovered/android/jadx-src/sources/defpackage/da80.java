package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class da80 extends eng {
    public tha0 n;
    public ei10 o;
    public rff p;
    public /* synthetic */ Object q;
    public final /* synthetic */ ea80 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public da80(ea80 ea80Var, eng engVar) {
        super(engVar);
        this.r = ea80Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.c(null, null, null, this);
    }
}
