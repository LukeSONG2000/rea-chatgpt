package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class dq40 extends eng {
    public gi50 n;
    public qcs o;
    public qwn p;
    public ctr q;
    public int r;
    public /* synthetic */ Object s;
    public final /* synthetic */ eq40 t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dq40(eq40 eq40Var, eng engVar) {
        super(engVar);
        this.t = eq40Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= Integer.MIN_VALUE;
        return this.t.b(null, 0, this);
    }
}
