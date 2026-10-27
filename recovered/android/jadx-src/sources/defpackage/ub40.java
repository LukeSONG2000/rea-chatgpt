package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ub40 extends eng {
    public fj50 n;
    public String o;
    public Object p;
    public /* synthetic */ Object q;
    public final /* synthetic */ wb40 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ub40(wb40 wb40Var, eng engVar) {
        super(engVar);
        this.r = wb40Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.h(null, this);
    }
}
