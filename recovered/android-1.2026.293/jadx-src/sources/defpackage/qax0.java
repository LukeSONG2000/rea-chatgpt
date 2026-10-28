package defpackage;

import com.stripe.android.core.exception.StripeException;
import com.stripe.android.view.PaymentRelayActivity;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class qax0 extends kxx0 implements Function2 {
    public final /* synthetic */ sax0 n;
    public final /* synthetic */ m80 o;
    public final /* synthetic */ Throwable p;
    public final /* synthetic */ int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qax0(sax0 sax0Var, m80 m80Var, Throwable th, int i, twp twpVar) {
        super(2, twpVar);
        this.n = sax0Var;
        this.o = m80Var;
        this.p = th;
        this.q = i;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new qax0(this.n, this.o, this.p, this.q, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        qax0 qax0Var = (qax0) create((sfs) obj, (twp) obj2);
        a011 a011Var = a011.a;
        qax0Var.invokeSuspend(a011Var);
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        vpq0.o(obj);
        this.n.j.getClass();
        int i = StripeException.e;
        u0k0 u0k0Var = new u0k0(bt81.d(this.p), this.q);
        this.o.a(PaymentRelayActivity.class, u0k0Var.c().a(), u0k0Var.a());
        return a011.a;
    }
}
