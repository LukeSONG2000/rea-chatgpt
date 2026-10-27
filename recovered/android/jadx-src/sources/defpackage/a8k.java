package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class a8k extends eng {
    public tj10 n;
    public lbj o;
    public boolean p;
    public boolean q;
    public /* synthetic */ Object r;
    public final /* synthetic */ d8k s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a8k(d8k d8kVar, eng engVar) {
        super(engVar);
        this.s = d8kVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.d(null, null, null, false, false, this);
    }
}
