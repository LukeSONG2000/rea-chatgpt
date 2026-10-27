package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class k4m extends eng {
    public /* synthetic */ Object n;
    public final /* synthetic */ l4m o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k4m(l4m l4mVar, eng engVar) {
        super(engVar);
        this.o = l4mVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        Object objA = this.o.a(this);
        return objA == boi.a ? objA : new br50(objA);
    }
}
