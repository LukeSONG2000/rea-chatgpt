package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class va00 extends eng {
    public jni n;
    public y0i o;
    public h0q p;
    public /* synthetic */ Object q;
    public final /* synthetic */ xa00 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public va00(xa00 xa00Var, eng engVar) {
        super(engVar);
        this.r = xa00Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.q(null, null, null, null, this);
    }
}
