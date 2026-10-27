package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class l5k extends eng {
    public /* synthetic */ Object n;
    public final /* synthetic */ r5k o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l5k(r5k r5kVar, eng engVar) {
        super(engVar);
        this.o = r5kVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        Object objU = this.o.u(null, this);
        return objU == boi.a ? objU : new br50(objU);
    }
}
