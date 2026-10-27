package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class kva0 extends eng {
    public String n;
    public String o;
    public boolean p;
    public boolean q;
    public boolean r;
    public byte s;
    public /* synthetic */ Object t;
    public final /* synthetic */ lva0 u;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kva0(lva0 lva0Var, eng engVar) {
        super(engVar);
        this.u = lva0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.t = obj;
        this.v |= Integer.MIN_VALUE;
        return this.u.d(null, false, null, false, false, 0, this);
    }
}
