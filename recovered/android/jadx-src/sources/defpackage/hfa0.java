package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class hfa0 extends eng {
    public uff n;
    public /* synthetic */ Object o;
    public final /* synthetic */ ufa0 p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hfa0(ufa0 ufa0Var, eng engVar) {
        super(engVar);
        this.p = ufa0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        Object objK = this.p.K(null, null, this);
        return objK == boi.a ? objK : new br50(objK);
    }
}
