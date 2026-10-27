package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class xs00 extends eng {
    public Object n;
    public Object o;
    public nvy p;
    public /* synthetic */ Object q;
    public final /* synthetic */ ft00 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xs00(ft00 ft00Var, eng engVar) {
        super(engVar);
        this.r = ft00Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.c(this);
    }
}
