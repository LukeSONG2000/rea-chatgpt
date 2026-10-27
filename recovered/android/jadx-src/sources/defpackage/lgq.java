package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class lgq extends eng {
    public String n;
    public u1d0 o;
    public fv00 p;
    public /* synthetic */ Object q;
    public final /* synthetic */ thq r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lgq(thq thqVar, eng engVar) {
        super(engVar);
        this.r = thqVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.d(null, this);
    }
}
