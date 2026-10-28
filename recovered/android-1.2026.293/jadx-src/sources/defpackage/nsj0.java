package defpackage;

import com.stripe.android.payments.StripeBrowserLauncherActivity;
import com.stripe.android.view.PaymentAuthWebViewActivity;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class nsj0 implements psj0 {
    public final m80 a;
    public final tfu b;

    public nsj0(m80 m80Var, tfu tfuVar) {
        this.a = m80Var;
        this.b = tfuVar;
    }

    @Override // defpackage.xa7
    public final void a(Object obj) {
        msj0 msj0Var = (msj0) obj;
        m80 m80Var = this.a;
        m80Var.a((kdd.l(msj0Var.e, this.b.a()) || msj0Var.l) ? StripeBrowserLauncherActivity.class : PaymentAuthWebViewActivity.class, sht.q(new i6j0("extra_args", new msj0(msj0Var.a, msj0Var.b, msj0Var.c, msj0Var.d, msj0Var.e, msj0Var.f, msj0Var.g, msj0Var.h, msj0Var.i, msj0Var.j, m80Var.b, msj0Var.l, msj0Var.m, msj0Var.n))), msj0Var.b);
    }
}
