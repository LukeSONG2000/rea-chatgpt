package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class jab extends eng {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ kab p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jab(kab kabVar, cng cngVar) {
        super(cngVar);
        this.p = kabVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.emit(null, this);
    }
}
