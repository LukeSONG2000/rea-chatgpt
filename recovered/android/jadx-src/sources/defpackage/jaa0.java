package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public final class jaa0 extends eng {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ eep p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jaa0(eep eepVar, cng cngVar) {
        super(cngVar);
        this.p = eepVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.emit(null, this);
    }
}
