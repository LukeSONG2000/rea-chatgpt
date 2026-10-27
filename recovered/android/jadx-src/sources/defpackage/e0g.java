package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class e0g extends eng {
    public /* synthetic */ Object n;
    public final /* synthetic */ j0g o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e0g(j0g j0gVar, eng engVar) {
        super(engVar);
        this.o = j0gVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        Object objC = this.o.c(null, null, null, null, null, this);
        return objC == boi.a ? objC : new br50(objC);
    }
}
