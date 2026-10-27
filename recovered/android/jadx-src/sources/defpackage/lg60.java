package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class lg60 extends eng {
    public String n;
    public String o;
    public cg60 p;
    public /* synthetic */ Object q;
    public final /* synthetic */ mg60 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lg60(mg60 mg60Var, eng engVar) {
        super(engVar);
        this.r = mg60Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.c(null, null, this);
    }
}
