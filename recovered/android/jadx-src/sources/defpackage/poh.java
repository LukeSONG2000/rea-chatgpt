package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class poh extends eng {
    public yoh n;
    public ydy o;
    public /* synthetic */ Object p;
    public final /* synthetic */ qoh q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public poh(qoh qohVar, eng engVar) {
        super(engVar);
        this.q = qohVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        Object objX = this.q.x(this);
        return objX == boi.a ? objX : new qdy((String) objX);
    }
}
