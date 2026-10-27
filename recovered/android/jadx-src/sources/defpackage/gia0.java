package defpackage;

import com.stripe.android.core.exception.StripeException;
import com.stripe.android.view.PaymentRelayActivity;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class gia0 extends tza0 implements Function2 {
    public final /* synthetic */ iia0 n;
    public final /* synthetic */ ju o;
    public final /* synthetic */ Throwable p;
    public final /* synthetic */ int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gia0(iia0 iia0Var, ju juVar, Throwable th, int i, cng cngVar) {
        super(2, cngVar);
        this.n = iia0Var;
        this.o = juVar;
        this.p = th;
        this.q = i;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        return new gia0(this.n, this.o, this.p, this.q, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        gia0 gia0Var = (gia0) create((wni) obj, (cng) obj2);
        tid0 tid0Var = tid0.a;
        gia0Var.invokeSuspend(tid0Var);
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        er50.z(obj);
        this.n.i.getClass();
        int i = StripeException.e;
        nm10 nm10Var = new nm10(td90.e(this.p), this.q);
        this.o.a(PaymentRelayActivity.class, nm10Var.c().a(), nm10Var.a());
        return tid0.a;
    }
}
