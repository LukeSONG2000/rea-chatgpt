package com.stripe.android.googlepaylauncher;

import android.content.Intent;
import android.os.Bundle;
import com.google.android.gms.wallet.contract.TaskResultContracts$GetPaymentDataResult;
import defpackage.dve;
import defpackage.gn0;
import defpackage.gym;
import defpackage.hb1;
import defpackage.i6j0;
import defpackage.j52;
import defpackage.kho0;
import defpackage.kpq0;
import defpackage.n781;
import defpackage.o2p0;
import defpackage.oj5;
import defpackage.op20;
import defpackage.pp20;
import defpackage.qp20;
import defpackage.qu21;
import defpackage.sht;
import defpackage.spq0;
import defpackage.sz6;
import defpackage.t0y0;
import defpackage.twp;
import defpackage.xp20;
import defpackage.yk;
import defpackage.yr8;
import defpackage.z3;
import defpackage.zp20;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class GooglePayLauncherActivity extends oj5 {
    public static final /* synthetic */ int u = 0;
    public final qu21 r = new qu21(o2p0.a(zp20.class), new yr8(this, 2), new j52(this, 24), new sz6(this, 4));
    public final t0y0 s = new t0y0(new gn0(this, 26));
    public qp20 t;

    @Override // android.app.Activity
    public final void finish() {
        super.finish();
        yk.m(this, 3);
    }

    public final void h(pp20 pp20Var) {
        setResult(-1, new Intent().putExtras(sht.q(new i6j0("extra_result", pp20Var))));
        finish();
    }

    public final zp20 i() {
        return (zp20) this.r.getValue();
    }

    @Override // defpackage.vl10, defpackage.hen, android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        switch (i) {
            case 50000:
            case 50001:
                zp20 zp20VarI = i();
                if (intent == null) {
                    intent = new Intent();
                }
                dve.U(n781.o(zp20VarI), zp20VarI.l1, 0, new xp20(zp20VarI, i, intent, null), 2);
                break;
        }
    }

    @Override // defpackage.vl10, defpackage.hen, defpackage.gen, android.app.Activity
    public final void onCreate(Bundle bundle) {
        Object kpq0Var;
        super.onCreate(bundle);
        try {
            kpq0Var = (qp20) getIntent().getParcelableExtra("extra_args");
            if (kpq0Var == null) {
                throw new IllegalArgumentException("GooglePayLauncherActivity was started without arguments.");
            }
        } catch (Throwable th) {
            kpq0Var = new kpq0(th);
        }
        Throwable thA = spq0.a(kpq0Var);
        if (thA != null) {
            h(new op20(thA));
            return;
        }
        this.t = (qp20) kpq0Var;
        twp twpVar = null;
        dve.U(kho0.q(this), null, 0, new hb1(this, twpVar, (byte) 21), 3);
        dve.U(kho0.q(this), null, 0, new z3((byte) 27, twpVar, this, registerForActivityResult(new TaskResultContracts$GetPaymentDataResult(), new gym(this, (byte) 1))), 3);
    }
}
