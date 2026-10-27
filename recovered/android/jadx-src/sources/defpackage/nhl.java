package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class nhl extends eng {
    public boolean n;
    public boolean o;
    public boolean p;
    public hol q;
    public long r;
    public /* synthetic */ Object s;
    public final /* synthetic */ qhl t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nhl(qhl qhlVar, eng engVar) {
        super(engVar);
        this.t = qhlVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.s = obj;
        this.u |= Integer.MIN_VALUE;
        return this.t.V(false, false, false, null, this);
    }
}
