package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ou00 extends eng {
    public pu00 n;
    public fvy o;
    public tza0 p;
    public /* synthetic */ Object q;
    public final /* synthetic */ pu00 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ou00(pu00 pu00Var, cng cngVar) {
        super(cngVar);
        this.r = pu00Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return pu00.s(this.r, null, null, this);
    }
}
