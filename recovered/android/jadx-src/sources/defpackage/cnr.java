package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class cnr extends eng {
    public int n;
    public int o;
    public gjr p;
    public dmr q;
    public /* synthetic */ Object r;
    public final /* synthetic */ enr s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cnr(enr enrVar, cng cngVar) {
        super(cngVar);
        this.s = enrVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.c(this);
    }
}
