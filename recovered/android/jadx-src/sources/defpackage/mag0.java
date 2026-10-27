package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class mag0 extends eng {
    public gag0 n;
    public String o;
    public /* synthetic */ Object p;
    public final /* synthetic */ nag0 q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mag0(nag0 nag0Var, eng engVar) {
        super(engVar);
        this.q = nag0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.B(null, null, null, this);
    }
}
