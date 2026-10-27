package defpackage;

import com.stripe.android.payments.StripeBrowserLauncherActivity;
import com.stripe.android.view.PaymentAuthWebViewActivity;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ke10 implements me10 {
    public final ju a;
    public final bak b;

    public ke10(ju juVar, bak bakVar) {
        this.a = juVar;
        this.b = bakVar;
    }

    @Override // defpackage.vc4
    public final void i(Object obj) {
        je10 je10Var = (je10) obj;
        ju juVar = this.a;
        juVar.a((b79.u(je10Var.e, this.b.a()) || je10Var.m) ? StripeBrowserLauncherActivity.class : PaymentAuthWebViewActivity.class, yrv.j0(new gw00("extra_args", new je10(je10Var.a, je10Var.b, je10Var.c, je10Var.d, je10Var.e, je10Var.f, je10Var.g, je10Var.h, je10Var.i, je10Var.j, juVar.b, je10Var.l, je10Var.m, je10Var.n, je10Var.o))), je10Var.b);
    }
}
