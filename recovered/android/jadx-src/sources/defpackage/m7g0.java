package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class m7g0 extends eng {
    public boolean n;
    public /* synthetic */ Object o;
    public final /* synthetic */ n7g0 p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m7g0(n7g0 n7g0Var, eng engVar) {
        super(engVar);
        this.p = n7g0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return this.p.u(false, this);
    }
}
