package com.stripe.android.payments.bankaccount.ui;

import android.content.Intent;
import android.os.Bundle;
import com.stripe.android.financialconnections.launcher.FinancialConnectionsSheetForDataContract;
import com.stripe.android.financialconnections.launcher.FinancialConnectionsSheetForInstantDebitsContract;
import defpackage.a350;
import defpackage.ace;
import defpackage.av;
import defpackage.bce;
import defpackage.bde;
import defpackage.cce;
import defpackage.cm6;
import defpackage.cng;
import defpackage.dmh0;
import defpackage.gw00;
import defpackage.h28;
import defpackage.hs0;
import defpackage.i3v;
import defpackage.iap;
import defpackage.ice;
import defpackage.jce;
import defpackage.k2b0;
import defpackage.l8p;
import defpackage.ltt;
import defpackage.mw7;
import defpackage.n0z;
import defpackage.pce;
import defpackage.ul3;
import defpackage.uwe0;
import defpackage.vce;
import defpackage.wnm;
import defpackage.wss;
import defpackage.xbe;
import defpackage.xc3;
import defpackage.ybe;
import defpackage.yrv;
import defpackage.z9p;
import defpackage.zbe;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class CollectBankAccountActivity extends xc3 {
    public static final /* synthetic */ int u = 0;
    public final k2b0 r;
    public iap s;
    public final uwe0 t;

    public CollectBankAccountActivity() {
        byte b = 0;
        this.r = new k2b0(new xbe(this, b));
        byte b2 = 1;
        this.t = new uwe0(a350.a(bde.class), new ybe(this, b), new xbe(this, b2), new ybe(this, b2));
    }

    @Override // defpackage.ptp, defpackage.rne, defpackage.qne, android.app.Activity
    public final void onCreate(Bundle bundle) {
        iap z9pVar;
        super.onCreate(bundle);
        k2b0 k2b0Var = this.r;
        ice iceVar = (ice) k2b0Var.getValue();
        cng cngVar = null;
        if ((iceVar != null ? iceVar.c() : null) == null) {
            setResult(-1, new Intent().putExtras(yrv.j0(new gw00("com.stripe.android.payments.bankaccount.navigation.CollectBankAccountContract.extra_result", new jce(new vce(new IllegalStateException("Configuration not provided")))))));
            finish();
            return;
        }
        ice iceVar2 = (ice) k2b0Var.getValue();
        if (iceVar2 == null) {
            hs0.u("Required value was null.");
            return;
        }
        int iD = iceVar2.d();
        if (iD == 0) {
            hs0.u("Required value was null.");
            return;
        }
        cce cceVarC = iceVar2.c();
        uwe0 uwe0Var = this.t;
        Class<bde> cls = bde.class;
        mw7 mw7Var = new mw7(1, (bde) uwe0Var.getValue(), cls, "onConnectionsForInstantDebitsResult", "onConnectionsForInstantDebitsResult(Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetInstantDebitsResult;)V", 0, (byte) 26);
        mw7 mw7Var2 = new mw7(1, (bde) uwe0Var.getValue(), cls, "onConnectionsForACHResult", "onConnectionsForACHResult(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult;)V", 0, (byte) 27);
        if (cceVarC instanceof zbe) {
            av avVarRegisterForActivityResult = registerForActivityResult(new FinancialConnectionsSheetForInstantDebitsContract(l8p.a(this, iD)), new pce(mw7Var, (byte) 1));
            dmh0 dmh0Var = new dmh0();
            dmh0Var.a = avVarRegisterForActivityResult;
            z9pVar = dmh0Var;
        } else {
            if (!(cceVarC instanceof ace) && !(cceVarC instanceof bce)) {
                n0z.a();
                return;
            }
            z9pVar = new z9p(registerForActivityResult(new FinancialConnectionsSheetForDataContract(l8p.a(this, iD)), new ul3(new cm6(mw7Var2), (byte) 5)));
        }
        this.s = z9pVar;
        i3v i3vVarS0 = ltt.s0(this);
        byte b = 23;
        wnm.Q(i3vVarS0, null, 0, new wss(i3vVarS0, new h28(this, cngVar, b), cngVar, b), 3);
    }
}
