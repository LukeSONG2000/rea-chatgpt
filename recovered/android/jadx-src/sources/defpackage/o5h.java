package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class o5h extends eng {
    public e5h n;
    public d5h o;
    public lvy p;
    public long q;
    public boolean r;
    public /* synthetic */ Object s;
    public final /* synthetic */ q5h t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o5h(q5h q5hVar, eng engVar) {
        super(engVar);
        this.t = q5hVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= Integer.MIN_VALUE;
        return this.t.f(null, null, 0L, false, this);
    }
}
