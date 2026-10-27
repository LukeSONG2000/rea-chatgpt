package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class sga0 extends eng {
    public String n;
    public p050 o;
    public n050 p;
    public p050 q;
    public /* synthetic */ Object r;
    public final /* synthetic */ uga0 s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sga0(uga0 uga0Var, eng engVar) {
        super(engVar);
        this.s = uga0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        Object objA = this.s.a(null, null, this);
        return objA == boi.a ? objA : new br50(objA);
    }
}
