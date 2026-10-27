package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class eqf0 extends eng {
    public pof0 n;
    public upv o;
    public int p;
    public /* synthetic */ Object q;
    public final /* synthetic */ arf0 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eqf0(arf0 arf0Var, eng engVar) {
        super(engVar);
        this.r = arf0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.N(null, null, this);
    }
}
