package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class i58 extends eng {
    public boolean n;
    public nvy o;
    public /* synthetic */ Object p;
    public final /* synthetic */ p58 q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i58(p58 p58Var, cng cngVar) {
        super(cngVar);
        this.q = p58Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.l(false, this);
    }
}
