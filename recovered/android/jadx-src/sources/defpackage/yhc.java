package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class yhc extends eng {
    public kgc n;
    public String o;
    public boolean p;
    public /* synthetic */ Object q;
    public final /* synthetic */ gv4 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yhc(gv4 gv4Var, eng engVar) {
        super(engVar);
        this.r = gv4Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.d(null, false, this);
    }
}
