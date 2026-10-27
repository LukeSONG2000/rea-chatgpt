package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class ouo extends eng {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ hab p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ouo(hab habVar, cng cngVar) {
        super(cngVar);
        this.p = habVar;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
