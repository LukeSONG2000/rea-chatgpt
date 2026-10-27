package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class cf7 extends eng {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ tj p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cf7(tj tjVar, cng cngVar) {
        super(cngVar);
        this.p = tjVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.emit(null, this);
    }
}
