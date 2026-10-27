package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class mea0 extends eng {
    public ax2 n;
    public List o;
    public /* synthetic */ Object p;
    public final /* synthetic */ ufa0 q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mea0(ufa0 ufa0Var, eng engVar) {
        super(engVar);
        this.q = ufa0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        Object objI = this.q.i(null, null, null, this);
        return objI == boi.a ? objI : new br50(objI);
    }
}
