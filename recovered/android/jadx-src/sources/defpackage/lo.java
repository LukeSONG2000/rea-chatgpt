package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class lo extends eng {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ mo p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lo(mo moVar, cng cngVar) {
        super(cngVar);
        this.p = moVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.emit(null, this);
    }
}
