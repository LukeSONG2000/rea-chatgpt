package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class w7k extends eng {
    public /* synthetic */ Object n;
    public final /* synthetic */ d8k o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w7k(d8k d8kVar, eng engVar) {
        super(engVar);
        this.o = d8kVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        Object objC = this.o.c(null, null, null, this);
        return objC == boi.a ? objC : new br50(objC);
    }
}
