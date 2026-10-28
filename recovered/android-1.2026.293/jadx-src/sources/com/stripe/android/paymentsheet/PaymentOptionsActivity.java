package com.stripe.android.paymentsheet;

import android.os.Bundle;
import com.stripe.android.common.taptoadd.TapToAddContract;
import com.stripe.android.paymentsheet.addresselement.AutocompleteContract;
import defpackage.c0k0;
import defpackage.dh1;
import defpackage.dku;
import defpackage.ej81;
import defpackage.fin;
import defpackage.fku;
import defpackage.gku;
import defpackage.ien;
import defpackage.j0b0;
import defpackage.jq90;
import defpackage.k90;
import defpackage.lq90;
import defpackage.ms0;
import defpackage.o2p0;
import defpackage.owd;
import defpackage.q0k0;
import defpackage.qu21;
import defpackage.s0k0;
import defpackage.t0y0;
import defpackage.tz8;
import defpackage.u081;
import defpackage.uzt;
import defpackage.vzt;
import defpackage.w66;
import defpackage.wg30;
import defpackage.wzt;
import defpackage.xz50;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class PaymentOptionsActivity extends tz8 {
    public static final /* synthetic */ int u = 0;
    public final qu21 s;
    public final q0k0 r = new q0k0(new j0b0(this, 11), 0);
    public final t0y0 t = new t0y0(new wg30(this, 16));

    public PaymentOptionsActivity() {
        byte b = 4;
        this.s = new qu21(o2p0.a(s0k0.class), new ms0(this, b), new xz50(this, (byte) 21), new owd(this, b));
    }

    @Override // defpackage.tz8
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public final s0k0 h() {
        return (s0k0) this.s.getValue();
    }

    @Override // defpackage.tz8, defpackage.vl10, defpackage.hen, defpackage.gen, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        c0k0 c0k0Var = (c0k0) this.t.getValue();
        if (c0k0Var == null) {
            finish();
            return;
        }
        u081.q(c0k0Var.b.h);
        if (!ej81.f(this)) {
            h().B1.a();
        }
        s0k0 s0k0VarH = h();
        wzt wztVar = s0k0VarH.l1;
        wztVar.getClass();
        wztVar.b = registerForActivityResult(AutocompleteContract.c, new uzt(wztVar));
        byte b = 0;
        getLifecycle().a(new vzt(wztVar, b));
        gku gkuVarW = s0k0VarH.w();
        gkuVarW.getClass();
        k90 k90VarRegisterForActivityResult = registerForActivityResult(TapToAddContract.c, new dku(gkuVarW, b));
        gkuVarW.n = k90VarRegisterForActivityResult;
        getLifecycle().a(new fku(k90VarRegisterForActivityResult, gkuVarW, b));
        lq90 lq90Var = s0k0VarH.I1;
        lq90Var.e = registerForActivityResult(lq90Var.b, new jq90(lq90Var, new w66(1, s0k0VarH, s0k0.class, "onLinkAuthenticationResult", "onLinkAuthenticationResult(Lcom/stripe/android/link/LinkActivityResult;)V", 0, (byte) 29)));
        getLifecycle().a(new vzt(s0k0VarH, (byte) 1));
        ien.a(this, new fin(-1719713842, new dh1(c0k0Var, this, (byte) 25), true));
    }
}
