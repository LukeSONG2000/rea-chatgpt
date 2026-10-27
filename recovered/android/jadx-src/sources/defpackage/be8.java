package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class be8 extends eng {
    public ak8 n;
    public cj8 o;
    public Object p;
    public /* synthetic */ Object q;
    public final /* synthetic */ ce8 r;
    public int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public be8(ce8 ce8Var, eng engVar) {
        super(engVar);
        this.r = ce8Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.q = obj;
        this.s |= Integer.MIN_VALUE;
        return this.r.a(null, this);
    }
}
