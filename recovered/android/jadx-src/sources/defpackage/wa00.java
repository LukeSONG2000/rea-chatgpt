package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class wa00 extends eng {
    public jni n;
    public y0i o;
    public h0q p;
    public bb00 q;
    public /* synthetic */ Object r;
    public final /* synthetic */ xa00 s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wa00(xa00 xa00Var, eng engVar) {
        super(engVar);
        this.s = xa00Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.s(null, null, null, null, this);
    }
}
