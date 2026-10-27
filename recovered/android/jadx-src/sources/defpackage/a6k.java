package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class a6k extends eng {
    public /* synthetic */ Object n;
    public final /* synthetic */ b6k o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a6k(b6k b6kVar, eng engVar) {
        super(engVar);
        this.o = b6kVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        Object objG = this.o.g(null, null, null, null, null, null, this);
        return objG == boi.a ? objG : new br50(objG);
    }
}
