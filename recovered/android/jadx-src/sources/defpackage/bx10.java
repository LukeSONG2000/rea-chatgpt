package defpackage;

import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final class bx10 extends eng {
    public /* synthetic */ Object n;
    public int o;
    public ngp p;
    public final /* synthetic */ cx10 q;
    public Map r;
    public mhx s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bx10(cx10 cx10Var, cng cngVar) {
        super(cngVar);
        this.q = cx10Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.q.emit(null, this);
    }
}
