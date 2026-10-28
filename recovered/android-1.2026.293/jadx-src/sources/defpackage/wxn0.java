package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class wxn0 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ wgq p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wxn0(wgq wgqVar, twp twpVar) {
        super(twpVar);
        this.p = wgqVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
