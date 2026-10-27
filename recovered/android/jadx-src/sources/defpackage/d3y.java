package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class d3y extends eng {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ s0i p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d3y(s0i s0iVar, cng cngVar) {
        super(cngVar);
        this.p = s0iVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.emit(null, this);
    }
}
