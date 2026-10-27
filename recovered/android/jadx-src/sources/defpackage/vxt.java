package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class vxt extends eng {
    public /* synthetic */ Object n;
    public int o;
    public ngp p;
    public int q;
    public final /* synthetic */ wxt r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vxt(wxt wxtVar, cng cngVar) {
        super(cngVar);
        this.r = wxtVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.r.emit(null, this);
    }
}
