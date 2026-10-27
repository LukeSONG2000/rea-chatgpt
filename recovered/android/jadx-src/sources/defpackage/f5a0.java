package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class f5a0 extends eng {
    public na50 n;
    public b5a0 o;
    public /* synthetic */ Object p;
    public final /* synthetic */ h5a0 q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f5a0(h5a0 h5a0Var, eng engVar) {
        super(engVar);
        this.q = h5a0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.a(null, this);
    }
}
