package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class xmf0 extends eng {
    public rzf0 n;
    public mhx o;
    public /* synthetic */ Object p;
    public final /* synthetic */ ymf0 q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xmf0(ymf0 ymf0Var, eng engVar) {
        super(engVar);
        this.q = ymf0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.z(null, null, this);
    }
}
