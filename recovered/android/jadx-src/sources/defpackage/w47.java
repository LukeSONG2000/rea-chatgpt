package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class w47 extends eng {
    public /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ s01 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w47(s01 s01Var, cng cngVar) {
        super(cngVar);
        this.p = s01Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.p.a(null, this);
    }
}
