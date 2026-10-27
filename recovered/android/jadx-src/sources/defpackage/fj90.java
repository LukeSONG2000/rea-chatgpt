package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class fj90 extends eng {
    public /* synthetic */ Object n;
    public final /* synthetic */ gj90 o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fj90(gj90 gj90Var, eng engVar) {
        super(engVar);
        this.o = gj90Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        return this.o.d(null, 0.0f, 0.0f, null, this);
    }
}
