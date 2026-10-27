package defpackage;

import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
public final class pb80 extends eng {
    public /* synthetic */ Object n;
    public int o;
    public ngp p;
    public final /* synthetic */ ab0 q;
    public Iterator r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pb80(ab0 ab0Var, cng cngVar) {
        super(cngVar);
        this.q = ab0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.q.emit(null, this);
    }
}
