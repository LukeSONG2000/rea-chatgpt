package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ff7 extends eng {
    public String n;
    public ty7 o;
    public bs1 p;
    public /* synthetic */ Object q;
    public final /* synthetic */ gf7 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ff7(gf7 gf7Var, eng engVar) {
        super(engVar);
        this.r = gf7Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.e(null, null, null, this);
    }
}
