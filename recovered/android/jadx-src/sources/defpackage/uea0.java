package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class uea0 extends eng {
    public String n;
    public ax2 o;
    public /* synthetic */ Object p;
    public final /* synthetic */ ufa0 q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uea0(ufa0 ufa0Var, eng engVar) {
        super(engVar);
        this.q = ufa0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        Object objR = this.q.r(null, null, this);
        return objR == boi.a ? objR : new br50(objR);
    }
}
