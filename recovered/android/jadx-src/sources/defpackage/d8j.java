package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class d8j extends eng {
    public String n;
    public /* synthetic */ Object o;
    public final /* synthetic */ e8j p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d8j(e8j e8jVar, eng engVar) {
        super(engVar);
        this.p = e8jVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        Object objF = this.p.f(null, null, null, this);
        return objF == boi.a ? objF : new br50(objF);
    }
}
