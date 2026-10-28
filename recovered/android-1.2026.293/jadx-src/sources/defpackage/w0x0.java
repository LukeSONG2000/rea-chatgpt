package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class w0x0 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ qwc p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w0x0(qwc qwcVar, twp twpVar) {
        super(twpVar);
        this.p = qwcVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
