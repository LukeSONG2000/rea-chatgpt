package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class o8p extends eng {
    public /* synthetic */ Object n;
    public final /* synthetic */ lbf o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o8p(lbf lbfVar, eng engVar) {
        super(engVar);
        this.o = lbfVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        Object objR = this.o.r(null, null, this);
        return objR == boi.a ? objR : new br50(objR);
    }
}
