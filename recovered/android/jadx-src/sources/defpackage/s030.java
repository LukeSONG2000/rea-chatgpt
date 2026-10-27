package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class s030 extends eng {
    public w030 n;
    public ejc0 o;
    public tjf p;
    public /* synthetic */ Object q;
    public final /* synthetic */ w030 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s030(w030 w030Var, eng engVar) {
        super(engVar);
        this.r = w030Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.e(null, this);
    }
}
