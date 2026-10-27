package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class gth extends eng {
    public aai n;
    public ld1 o;
    public nvy p;
    public boolean q;
    public /* synthetic */ Object r;
    public final /* synthetic */ hth s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gth(hth hthVar, eng engVar) {
        super(engVar);
        this.s = hthVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.t |= Integer.MIN_VALUE;
        return this.s.m(null, false, null, this);
    }
}
