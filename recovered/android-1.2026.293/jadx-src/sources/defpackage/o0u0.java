package defpackage;

import java.util.Iterator;

/* JADX INFO: loaded from: classes5.dex */
public final class o0u0 extends vwp {
    public /* synthetic */ Object n;
    public int o;
    public g510 p;
    public final /* synthetic */ e410 q;
    public Iterator r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0u0(e410 e410Var, twp twpVar) {
        super(twpVar);
        this.q = e410Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.o |= Integer.MIN_VALUE;
        return this.q.emit(null, this);
    }
}
