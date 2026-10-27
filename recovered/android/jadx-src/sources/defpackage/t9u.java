package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class t9u extends eng {
    public fvy n;
    public tza0 o;
    public /* synthetic */ Object p;
    public final /* synthetic */ u9u q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t9u(u9u u9uVar, cng cngVar) {
        super(cngVar);
        this.q = u9uVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.b(null, null, this);
    }
}
