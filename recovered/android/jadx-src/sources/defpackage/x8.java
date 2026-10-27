package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class x8 extends eng {
    public grd0 n;
    public nvy o;
    public /* synthetic */ Object p;
    public final /* synthetic */ y8 q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x8(y8 y8Var, eng engVar) {
        super(engVar);
        this.q = y8Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.l2(null, this);
    }
}
