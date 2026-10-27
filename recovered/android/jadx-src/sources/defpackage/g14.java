package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class g14 extends eng {
    public er0 n;
    public v1n o;
    public m1n p;
    public /* synthetic */ Object q;
    public final /* synthetic */ j14 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g14(j14 j14Var, eng engVar) {
        super(engVar);
        this.r = j14Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.P(null, null, this);
    }
}
