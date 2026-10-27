package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class c8j extends eng {
    public /* synthetic */ Object n;
    public final /* synthetic */ e8j o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c8j(e8j e8jVar, eng engVar) {
        super(engVar);
        this.o = e8jVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        Object objE = this.o.e(null, null, null, this);
        return objE == boi.a ? objE : new br50(objE);
    }
}
