package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ry30 extends eng {
    public t7q n;
    public lvy o;
    public /* synthetic */ Object p;
    public final /* synthetic */ yy30 q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ry30(yy30 yy30Var, eng engVar) {
        super(engVar);
        this.q = yy30Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.G(null, this);
    }
}
