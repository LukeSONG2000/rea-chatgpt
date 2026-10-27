package com.stripe.android.paymentsheet;

import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import com.stripe.android.common.taptoadd.TapToAddContract;
import com.stripe.android.paymentsheet.addresselement.AutocompleteContract;
import defpackage.a350;
import defpackage.al5;
import defpackage.am3;
import defpackage.av;
import defpackage.cq10;
import defpackage.cs10;
import defpackage.dq10;
import defpackage.gw00;
import defpackage.ixj;
import defpackage.jo10;
import defpackage.k2b0;
import defpackage.lf10;
import defpackage.m9b;
import defpackage.nu7;
import defpackage.px4;
import defpackage.qe10;
import defpackage.qug;
import defpackage.rdk;
import defpackage.re10;
import defpackage.rjt;
import defpackage.sne;
import defpackage.ul3;
import defpackage.uwe0;
import defpackage.vp10;
import defpackage.vq10;
import defpackage.wie;
import defpackage.wp10;
import defpackage.wq10;
import defpackage.yp10;
import defpackage.yrv;
import defpackage.zqe;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class PaymentSheetActivity extends al5 {
    public static final /* synthetic */ int u = 0;
    public final px4 r;
    public final uwe0 s;
    public final k2b0 t = new k2b0(new vp10(this, 2));

    public PaymentSheetActivity() {
        byte b = 0;
        this.r = new px4(new vp10(this, b), (byte) 9);
        byte b2 = 1;
        this.s = new uwe0(a350.a(cs10.class), new yp10(this, b), new vp10(this, b2), new yp10(this, b2));
    }

    @Override // defpackage.al5
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public final cs10 i() {
        return (cs10) this.s.getValue();
    }

    public final void k(wq10 wq10Var) {
        setResult(-1, new Intent().putExtras(yrv.j0(new gw00("com.stripe.android.paymentsheet.PaymentSheetContract.extra_result", new dq10(wq10Var)))));
    }

    @Override // defpackage.al5, defpackage.ptp, defpackage.rne, defpackage.qne, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        cq10 cq10Var = (cq10) this.t.getValue();
        if (cq10Var == null) {
            k(new vq10(new IllegalArgumentException("PaymentSheet started without arguments.")));
            finish();
            return;
        }
        try {
            jo10 jo10Var = cq10Var.b;
            lf10 lf10Var = cq10Var.a;
            lf10Var.c();
            wie wieVarK = nu7.k(jo10Var);
            re10 re10Var = re10.c;
            if (re10Var == null) {
                SharedPreferences sharedPreferences = new qe10(this).a;
                String string = sharedPreferences.getString("key_publishable_key", null);
                re10Var = string != null ? new re10(string, sharedPreferences.getString("key_account_id", null)) : null;
                if (re10Var == null) {
                    throw new IllegalStateException("PaymentConfiguration was not initialized. Call PaymentConfiguration.init().");
                }
                re10.c = re10Var;
            }
            byte b = 1;
            wieVarK.a(lf10Var, re10Var.M2(), cq10Var.c, true);
            rjt.U(jo10Var.h);
            cs10 cs10VarI = i();
            ixj ixjVar = cs10VarI.U0;
            ixjVar.getClass();
            byte b2 = 3;
            ixjVar.b = registerForActivityResult(AutocompleteContract.c, new ul3(ixjVar, b2));
            getLifecycle().a(new am3(ixjVar, b2));
            rdk rdkVarR = cs10VarI.r();
            rdkVarR.getClass();
            av avVarRegisterForActivityResult = registerForActivityResult(TapToAddContract.c, new ul3(rdkVarR, (byte) 4));
            rdkVarR.n = avVarRegisterForActivityResult;
            getLifecycle().a(new m9b(avVarRegisterForActivityResult, rdkVarR, b));
            cs10VarI.H1.f(this, this);
            if (!qug.e(this)) {
                i().k1.a();
            }
            sne.a(this, new zqe(485212172, new wp10(this, (byte) 0), true));
        } catch (IllegalArgumentException e) {
            k(new vq10(e));
            finish();
        }
    }
}
