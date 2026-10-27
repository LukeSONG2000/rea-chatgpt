package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ax70 extends eng {
    public int n;
    public r3w o;
    public /* synthetic */ Object p;
    public final /* synthetic */ bx70 q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ax70(bx70 bx70Var, cng cngVar) {
        super(cngVar);
        this.q = bx70Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.a(0L, this);
    }
}
