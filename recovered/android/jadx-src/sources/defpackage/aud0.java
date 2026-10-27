package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class aud0 extends eng {
    public boolean n;
    public qud0 o;
    public lvy p;
    public long q;
    public long r;
    public /* synthetic */ Object s;
    public final /* synthetic */ bud0 t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aud0(bud0 bud0Var, eng engVar) {
        super(engVar);
        this.t = bud0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= Integer.MIN_VALUE;
        return this.t.b(false, this);
    }
}
