package defpackage;

import com.stripe.android.core.exception.APIException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ep40 extends eng {
    public /* synthetic */ Object n;
    public final /* synthetic */ xt4 o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ep40(xt4 xt4Var, eng engVar) {
        super(engVar);
        this.o = xt4Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) throws APIException {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        Object objO = this.o.o(null, null, this);
        return objO == boi.a ? objO : new br50(objO);
    }
}
