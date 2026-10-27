package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class iq40 extends eng {
    public pfv n;
    public r5k o;
    public /* synthetic */ Object p;
    public final /* synthetic */ lq40 q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iq40(lq40 lq40Var, eng engVar) {
        super(engVar);
        this.q = lq40Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        Object objB = this.q.b(null, null, this);
        return objB == boi.a ? objB : new br50(objB);
    }
}
