package com.stripe.android.googlepaylauncher;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.gms.wallet.contract.TaskResultContracts$GetPaymentDataResult;
import com.stripe.android.googlepaylauncher.GooglePayLauncherActivity;
import defpackage.a350;
import defpackage.br50;
import defpackage.cng;
import defpackage.csq;
import defpackage.ee;
import defpackage.ge5;
import defpackage.gw00;
import defpackage.k2b0;
import defpackage.ltt;
import defpackage.qrq;
import defpackage.rrq;
import defpackage.trq;
import defpackage.ul3;
import defpackage.uq50;
import defpackage.urq;
import defpackage.uwe0;
import defpackage.vj3;
import defpackage.vrq;
import defpackage.wnm;
import defpackage.x3k;
import defpackage.xc3;
import defpackage.yrv;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class GooglePayLauncherActivity extends xc3 {
    public static final /* synthetic */ int u = 0;
    public final uwe0 r;
    public final k2b0 s;
    public vrq t;

    public GooglePayLauncherActivity() {
        final byte b = 0;
        final byte b2 = 1;
        this.r = new uwe0(a350.a(csq.class), new urq(this, (byte) 0), new Function0(this) { // from class: srq
            public final /* synthetic */ GooglePayLauncherActivity b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b;
                GooglePayLauncherActivity googlePayLauncherActivity = this.b;
                switch (b3) {
                    case 0:
                        vrq vrqVar = googlePayLauncherActivity.t;
                        if (vrqVar == null) {
                            vrqVar = null;
                        }
                        return new ugp(vrqVar);
                    default:
                        int i = GooglePayLauncherActivity.u;
                        Context applicationContext = googlePayLauncherActivity.getApplicationContext();
                        i3w i3wVar = xwj.y;
                        jak jakVar = d9m.a;
                        return new fp40(new ewj(i3wVar, z3k.a), new kd10(applicationContext, new pc0(applicationContext, (byte) 5), yin.a));
                }
            }
        }, new urq(this, (byte) 1));
        this.s = new k2b0(new Function0(this) { // from class: srq
            public final /* synthetic */ GooglePayLauncherActivity b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                GooglePayLauncherActivity googlePayLauncherActivity = this.b;
                switch (b3) {
                    case 0:
                        vrq vrqVar = googlePayLauncherActivity.t;
                        if (vrqVar == null) {
                            vrqVar = null;
                        }
                        return new ugp(vrqVar);
                    default:
                        int i = GooglePayLauncherActivity.u;
                        Context applicationContext = googlePayLauncherActivity.getApplicationContext();
                        i3w i3wVar = xwj.y;
                        jak jakVar = d9m.a;
                        return new fp40(new ewj(i3wVar, z3k.a), new kd10(applicationContext, new pc0(applicationContext, (byte) 5), yin.a));
                }
            }
        });
    }

    @Override // android.app.Activity
    public final void finish() {
        super.finish();
        ee.g(this);
    }

    public final void i(rrq rrqVar) {
        setResult(-1, new Intent().putExtras(yrv.j0(new gw00("extra_result", rrqVar))));
        finish();
    }

    public final csq j() {
        return (csq) this.r.getValue();
    }

    @Override // defpackage.ptp, defpackage.rne, android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        switch (i) {
            case 50000:
            case 50001:
                csq csqVarJ = j();
                if (intent == null) {
                    intent = new Intent();
                }
                wnm.Q(ge5.I(csqVarJ), csqVarJ.U0, 0, new vj3((Object) csqVarJ, i, (Object) intent, (cng) null, (byte) 3), 2);
                break;
        }
    }

    @Override // defpackage.ptp, defpackage.rne, defpackage.qne, android.app.Activity
    public final void onCreate(Bundle bundle) {
        Object uq50Var;
        super.onCreate(bundle);
        try {
            uq50Var = (vrq) getIntent().getParcelableExtra("extra_args");
            if (uq50Var == null) {
                throw new IllegalArgumentException("GooglePayLauncherActivity was started without arguments.");
            }
        } catch (Throwable th) {
            uq50Var = new uq50(th);
        }
        Throwable thA = br50.a(uq50Var);
        if (thA != null) {
            i(new qrq(thA));
            return;
        }
        this.t = (vrq) uq50Var;
        cng cngVar = null;
        wnm.Q(ltt.s0(this), null, 0, new x3k((Object) this, cngVar, (byte) 29), 3);
        wnm.Q(ltt.s0(this), null, 0, new trq(this, registerForActivityResult(new TaskResultContracts$GetPaymentDataResult(), new ul3(this, (byte) 6)), cngVar, (byte) 1), 3);
    }
}
