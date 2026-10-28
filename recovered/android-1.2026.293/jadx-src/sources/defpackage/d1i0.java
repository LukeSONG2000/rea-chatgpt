package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class d1i0 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ s1p p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d1i0(s1p s1pVar, twp twpVar) {
        super(twpVar);
        this.p = s1pVar;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
