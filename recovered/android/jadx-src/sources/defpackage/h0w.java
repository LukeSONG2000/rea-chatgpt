package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class h0w extends eng {
    public e8z n;
    public ezv o;
    public /* synthetic */ Object p;
    public final /* synthetic */ z0w q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h0w(z0w z0wVar, eng engVar) {
        super(engVar);
        this.q = z0wVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.a(null, null, this);
    }
}
