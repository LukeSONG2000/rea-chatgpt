package com.stripe.android.paymentsheet;

import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import com.stripe.android.common.taptoadd.TapToAddContract;
import com.stripe.android.paymentsheet.addresselement.AutocompleteContract;
import defpackage.c6k0;
import defpackage.cqa0;
import defpackage.d6k0;
import defpackage.dku;
import defpackage.e8n;
import defpackage.ej81;
import defpackage.fin;
import defpackage.fku;
import defpackage.fy8;
import defpackage.gku;
import defpackage.h4k0;
import defpackage.i4k0;
import defpackage.i6j0;
import defpackage.ien;
import defpackage.jlc0;
import defpackage.k90;
import defpackage.m671;
import defpackage.mz6;
import defpackage.o2p0;
import defpackage.o7k0;
import defpackage.ptj0;
import defpackage.pv90;
import defpackage.qu21;
import defpackage.s2k0;
import defpackage.sht;
import defpackage.t0y0;
import defpackage.tsj0;
import defpackage.tx7;
import defpackage.tz8;
import defpackage.u081;
import defpackage.u7k0;
import defpackage.usj0;
import defpackage.uzt;
import defpackage.vzt;
import defpackage.wzt;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class PaymentSheetActivity extends tz8 {
    public static final /* synthetic */ int u = 0;
    public final o7k0 r = new o7k0(new jlc0(this, 9));
    public final qu21 s = new qu21(o2p0.a(u7k0.class), new mz6(this, 5), new cqa0(this, 14), new fy8(this, 2));
    public final t0y0 t = new t0y0(new pv90(this, 19));

    @Override // defpackage.tz8
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public final u7k0 h() {
        return (u7k0) this.s.getValue();
    }

    public final void j(d6k0 d6k0Var) {
        setResult(-1, new Intent().putExtras(sht.q(new i6j0("com.stripe.android.paymentsheet.PaymentSheetContract.extra_result", new i4k0(d6k0Var)))));
    }

    @Override // defpackage.tz8, defpackage.vl10, defpackage.hen, defpackage.gen, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        h4k0 h4k0Var = (h4k0) this.t.getValue();
        if (h4k0Var == null) {
            j(new c6k0(new IllegalArgumentException("PaymentSheet started without arguments.")));
            finish();
            return;
        }
        try {
            s2k0 s2k0Var = h4k0Var.b;
            ptj0 ptj0Var = h4k0Var.a;
            ptj0Var.c();
            e8n e8nVarH = m671.h(s2k0Var);
            usj0 usj0Var = usj0.c;
            if (usj0Var == null) {
                SharedPreferences sharedPreferences = new tsj0(this).a;
                String string = sharedPreferences.getString("key_publishable_key", null);
                usj0Var = string != null ? new usj0(string, sharedPreferences.getString("key_account_id", null)) : null;
                if (usj0Var == null) {
                    throw new IllegalStateException("PaymentConfiguration was not initialized. Call PaymentConfiguration.init().");
                }
                usj0.c = usj0Var;
            }
            e8nVarH.a(ptj0Var, usj0Var.r3(), h4k0Var.c, true);
            u081.q(s2k0Var.h);
            u7k0 u7k0VarH = h();
            wzt wztVar = u7k0VarH.l1;
            wztVar.getClass();
            wztVar.b = registerForActivityResult(AutocompleteContract.c, new uzt(wztVar));
            byte b = 0;
            getLifecycle().a(new vzt(wztVar, b));
            gku gkuVarW = u7k0VarH.w();
            gkuVarW.getClass();
            k90 k90VarRegisterForActivityResult = registerForActivityResult(TapToAddContract.c, new dku(gkuVarW, b));
            gkuVarW.n = k90VarRegisterForActivityResult;
            getLifecycle().a(new fku(k90VarRegisterForActivityResult, gkuVarW, b));
            u7k0VarH.Y1.f(this, this);
            if (!ej81.f(this)) {
                h().B1.a();
            }
            ien.a(this, new fin(485212172, new tx7(h4k0Var, this, (byte) 17), true));
        } catch (IllegalArgumentException e) {
            j(new c6k0(e));
            finish();
        }
    }
}
