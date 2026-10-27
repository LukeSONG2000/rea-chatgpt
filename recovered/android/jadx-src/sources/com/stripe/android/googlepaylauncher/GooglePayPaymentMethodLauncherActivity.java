package com.stripe.android.googlepaylauncher;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.gms.wallet.contract.TaskResultContracts$GetPaymentDataResult;
import com.stripe.android.googlepaylauncher.GooglePayPaymentMethodLauncherActivity;
import defpackage.a350;
import defpackage.av;
import defpackage.b79;
import defpackage.cng;
import defpackage.ee;
import defpackage.gw00;
import defpackage.hsq;
import defpackage.isq;
import defpackage.k2b0;
import defpackage.ksq;
import defpackage.lsq;
import defpackage.ltt;
import defpackage.msq;
import defpackage.ofp;
import defpackage.psq;
import defpackage.ul3;
import defpackage.uwe0;
import defpackage.wnm;
import defpackage.xc3;
import defpackage.yrv;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class GooglePayPaymentMethodLauncherActivity extends xc3 {
    public static final /* synthetic */ int u = 0;
    public final uwe0 r;
    public final k2b0 s;
    public msq t;

    public GooglePayPaymentMethodLauncherActivity() {
        final byte b = 0;
        final byte b2 = 1;
        this.r = new uwe0(a350.a(psq.class), new lsq(this, (byte) 0), new Function0(this) { // from class: jsq
            public final /* synthetic */ GooglePayPaymentMethodLauncherActivity b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b;
                GooglePayPaymentMethodLauncherActivity googlePayPaymentMethodLauncherActivity = this.b;
                switch (b3) {
                    case 0:
                        msq msqVar = googlePayPaymentMethodLauncherActivity.t;
                        if (msqVar == null) {
                            msqVar = null;
                        }
                        return new px4(msqVar, (byte) 6);
                    default:
                        int i = GooglePayPaymentMethodLauncherActivity.u;
                        Context applicationContext = googlePayPaymentMethodLauncherActivity.getApplicationContext();
                        i3w i3wVar = xwj.y;
                        jak jakVar = d9m.a;
                        return new fp40(new ewj(i3wVar, z3k.a), new kd10(applicationContext, new pc0(applicationContext, (byte) 5), yin.a));
                }
            }
        }, new lsq(this, (byte) 1));
        this.s = new k2b0(new Function0(this) { // from class: jsq
            public final /* synthetic */ GooglePayPaymentMethodLauncherActivity b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                GooglePayPaymentMethodLauncherActivity googlePayPaymentMethodLauncherActivity = this.b;
                switch (b3) {
                    case 0:
                        msq msqVar = googlePayPaymentMethodLauncherActivity.t;
                        if (msqVar == null) {
                            msqVar = null;
                        }
                        return new px4(msqVar, (byte) 6);
                    default:
                        int i = GooglePayPaymentMethodLauncherActivity.u;
                        Context applicationContext = googlePayPaymentMethodLauncherActivity.getApplicationContext();
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

    public final void i(isq isqVar) {
        setResult(-1, new Intent().putExtras(yrv.j0(new gw00("extra_result", isqVar))));
        finish();
    }

    public final psq j() {
        return (psq) this.r.getValue();
    }

    @Override // defpackage.ptp, defpackage.rne, defpackage.qne, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        ee.g(this);
        msq msqVar = (msq) getIntent().getParcelableExtra("extra_args");
        if (msqVar == null) {
            i(new hsq(2, new RuntimeException("GooglePayPaymentMethodLauncherActivity was started without arguments.")));
            return;
        }
        this.t = msqVar;
        cng cngVar = null;
        wnm.Q(ltt.s0(this), null, 0, new ksq(this, cngVar, (byte) 0), 3);
        av avVarRegisterForActivityResult = registerForActivityResult(new TaskResultContracts$GetPaymentDataResult(), new ul3(this, (byte) 7));
        if (b79.u(j().S0.a("has_launched"), Boolean.TRUE)) {
            return;
        }
        wnm.Q(ltt.s0(this), null, 0, new ofp(this, avVarRegisterForActivityResult, cngVar, (byte) 10), 3);
    }
}
