package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class u4d extends eng {
    public i8w n;
    public Throwable o;
    public /* synthetic */ Object p;
    public final /* synthetic */ v4d q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u4d(v4d v4dVar, eng engVar) {
        super(engVar);
        this.q = v4dVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.d(null, this);
    }
}
