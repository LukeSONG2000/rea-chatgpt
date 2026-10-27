package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class bh6 extends eng {
    public vg6 n;
    public String o;
    public di6 p;
    public boolean q;
    public /* synthetic */ Object r;
    public final /* synthetic */ ch6 s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bh6(ch6 ch6Var, eng engVar) {
        super(engVar);
        this.s = ch6Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.e(null, null, false, this);
    }
}
