package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class vjp extends eng {
    public /* synthetic */ Object n;
    public int o;
    public ngp p;
    public final /* synthetic */ wjp q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vjp(wjp wjpVar, cng cngVar) {
        super(cngVar);
        this.q = wjpVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.q.emit(null, this);
    }
}
