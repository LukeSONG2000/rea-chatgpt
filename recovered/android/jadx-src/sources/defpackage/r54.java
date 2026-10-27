package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class r54 extends eng {
    public /* synthetic */ Object n;
    public final /* synthetic */ t54 o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r54(t54 t54Var, eng engVar) {
        super(engVar);
        this.o = t54Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        Object objA = this.o.a(null, null, null, null, this);
        return objA == boi.a ? objA : new br50(objA);
    }
}
