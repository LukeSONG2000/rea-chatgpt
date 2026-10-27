package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class mh4 extends eng {
    public long n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ vh4 q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mh4(vh4 vh4Var, eng engVar) {
        super(engVar);
        this.q = vh4Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.j(0L, false, this);
    }
}
