package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class c0x extends eng {
    public String n;
    public t1d0 o;
    public boolean p;
    public /* synthetic */ Object q;
    public final /* synthetic */ d0x r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c0x(d0x d0xVar, eng engVar) {
        super(engVar);
        this.r = d0xVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.f(this, null, false);
    }
}
