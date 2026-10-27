package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class wl70 extends eng {
    public Object n;
    public tza0 o;
    public nvy p;
    public /* synthetic */ Object q;
    public final /* synthetic */ gm70 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wl70(gm70 gm70Var, eng engVar) {
        super(engVar);
        this.r = gm70Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.a(null, this);
    }
}
