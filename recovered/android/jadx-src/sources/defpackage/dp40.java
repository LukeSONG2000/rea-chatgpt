package defpackage;

import com.stripe.android.core.exception.APIException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class dp40 extends eng {
    public g5n n;
    public /* synthetic */ Object o;
    public final /* synthetic */ xt4 p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dp40(xt4 xt4Var, eng engVar) {
        super(engVar);
        this.p = xt4Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) throws APIException {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        Object objJ = this.p.j(null, null, null, null, null, null, null, this);
        return objJ == boi.a ? objJ : new br50(objJ);
    }
}
