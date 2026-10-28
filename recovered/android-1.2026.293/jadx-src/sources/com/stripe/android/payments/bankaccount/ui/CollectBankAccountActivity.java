package com.stripe.android.payments.bankaccount.ui;

import android.content.Intent;
import android.os.Bundle;
import com.stripe.android.financialconnections.launcher.FinancialConnectionsSheetForDataContract;
import defpackage.da;
import defpackage.dve;
import defpackage.dym;
import defpackage.eu00;
import defpackage.ey0;
import defpackage.eym;
import defpackage.gs00;
import defpackage.i6j0;
import defpackage.il;
import defpackage.ja6;
import defpackage.kho0;
import defpackage.kw;
import defpackage.ll;
import defpackage.lna;
import defpackage.nba;
import defpackage.o2p0;
import defpackage.oj5;
import defpackage.qu21;
import defpackage.sht;
import defpackage.ss0;
import defpackage.sym;
import defpackage.t0y0;
import defpackage.tqe;
import defpackage.twp;
import defpackage.tz6;
import defpackage.u690;
import defpackage.vt00;
import defpackage.vxm;
import defpackage.wt00;
import defpackage.wxm;
import defpackage.xxm;
import defpackage.yxm;
import defpackage.z9t;
import defpackage.zym;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class CollectBankAccountActivity extends oj5 {
    public static final /* synthetic */ int u = 0;
    public eu00 s;
    public final t0y0 r = new t0y0(new ss0(this, 16));
    public final qu21 t = new qu21(o2p0.a(zym.class), new tz6(this, 2), new kw(this, 18), new tqe(this, 1));

    @Override // defpackage.vl10, defpackage.hen, defpackage.gen, android.app.Activity
    public final void onCreate(Bundle bundle) {
        eu00 wt00Var;
        super.onCreate(bundle);
        t0y0 t0y0Var = this.r;
        dym dymVar = (dym) t0y0Var.getValue();
        twp twpVar = null;
        if ((dymVar != null ? dymVar.c() : null) == null) {
            setResult(-1, new Intent().putExtras(sht.q(new i6j0("com.stripe.android.payments.bankaccount.navigation.CollectBankAccountContract.extra_result", new eym(new sym(new IllegalStateException("Configuration not provided")))))));
            finish();
            return;
        }
        dym dymVar2 = (dym) t0y0Var.getValue();
        if (dymVar2 == null) {
            ll.f("Required value was null.");
            return;
        }
        int iE = dymVar2.e();
        if (iE == 0) {
            ll.f("Required value was null.");
            return;
        }
        yxm yxmVarC = dymVar2.c();
        qu21 qu21Var = this.t;
        Class<zym> cls = zym.class;
        nba nbaVar = new nba(1, (zym) qu21Var.getValue(), cls, "onConnectionsForInstantDebitsResult", "onConnectionsForInstantDebitsResult(Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetInstantDebitsResult;)V", 0, (byte) 3);
        da daVar = new da(1, (zym) qu21Var.getValue(), cls, "onConnectionsForACHResult", "onConnectionsForACHResult(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult;)V", 0, (byte) 3);
        byte b = 0;
        if (yxmVarC instanceof vxm) {
            wt00Var = new ey0(this, gs00.a(this, iE), nbaVar);
        } else {
            if (!(yxmVarC instanceof wxm) && !(yxmVarC instanceof xxm)) {
                il.f();
                return;
            }
            wt00Var = new wt00(registerForActivityResult(new FinancialConnectionsSheetForDataContract(gs00.a(this, iE)), new vt00(new lna(daVar), b)));
        }
        this.s = wt00Var;
        u690 u690VarQ = kho0.q(this);
        dve.U(u690VarQ, null, 0, new z9t((byte) 13, twpVar, (Object) u690VarQ, (Object) new ja6((Object) this, twpVar, (byte) 14)), 3);
    }
}
