package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class wck extends eng {
    public tj10 n;
    public xck o;
    public a9j p;
    public int q;
    public /* synthetic */ Object r;
    public final /* synthetic */ xck s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wck(xck xckVar, eng engVar) {
        super(engVar);
        this.s = xckVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.a(null, this);
    }
}
