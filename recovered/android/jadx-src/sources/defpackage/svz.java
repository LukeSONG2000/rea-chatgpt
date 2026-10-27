package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class svz extends eng {
    public bug0 n;
    public yg00 o;
    public /* synthetic */ Object p;
    public final /* synthetic */ haz q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public svz(haz hazVar, eng engVar) {
        super(engVar);
        this.q = hazVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.S(null, null, null, this);
    }
}
