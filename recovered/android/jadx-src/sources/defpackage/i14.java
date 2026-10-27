package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class i14 extends eng {
    public r59 n;
    public o2n o;
    public /* synthetic */ Object p;
    public final /* synthetic */ j14 q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i14(j14 j14Var, eng engVar) {
        super(engVar);
        this.q = j14Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.S(this);
    }
}
