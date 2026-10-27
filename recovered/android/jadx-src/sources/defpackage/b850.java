package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class b850 extends eng {
    public i850 n;
    public l850 o;
    public String p;
    public /* synthetic */ Object q;
    public final /* synthetic */ i850 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b850(i850 i850Var, eng engVar) {
        super(engVar);
        this.r = i850Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.d(null, null, this);
    }
}
