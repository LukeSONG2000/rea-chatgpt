package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class jlb extends eng {
    public int n;
    public String o;
    public Long p;
    public olb q;
    public long r;
    public /* synthetic */ Object s;
    public final /* synthetic */ nlb t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jlb(nlb nlbVar, eng engVar) {
        super(engVar);
        this.t = nlbVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= Integer.MIN_VALUE;
        return this.t.o(0, 0L, this, null, null, null);
    }
}
