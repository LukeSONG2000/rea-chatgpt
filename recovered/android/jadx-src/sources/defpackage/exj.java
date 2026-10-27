package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class exj extends eng {
    public xry n;
    public double o;
    public /* synthetic */ Object p;
    public final /* synthetic */ gxj q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public exj(gxj gxjVar, eng engVar) {
        super(engVar);
        this.q = gxjVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.a(null, null, null, this);
    }
}
