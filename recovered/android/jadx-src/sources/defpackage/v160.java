package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class v160 extends eng {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ io p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v160(io ioVar, cng cngVar) {
        super(cngVar);
        this.p = ioVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.emit(null, this);
    }
}
