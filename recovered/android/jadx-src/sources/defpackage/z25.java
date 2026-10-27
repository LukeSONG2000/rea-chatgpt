package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class z25 extends eng {
    public String n;
    public String o;
    public m15 p;
    public int q;
    public /* synthetic */ Object r;
    public final /* synthetic */ b35 s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z25(b35 b35Var, eng engVar) {
        super(engVar);
        this.s = b35Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.H(this);
    }
}
