package com.stripe.android.googlepaylauncher;

import android.content.Intent;
import android.os.Bundle;
import com.google.android.gms.wallet.contract.TaskResultContracts$GetPaymentDataResult;
import defpackage.ac1;
import defpackage.dve;
import defpackage.gq20;
import defpackage.hq20;
import defpackage.i6j0;
import defpackage.iq20;
import defpackage.ja6;
import defpackage.jx0;
import defpackage.k90;
import defpackage.kdd;
import defpackage.kho0;
import defpackage.kq20;
import defpackage.o2p0;
import defpackage.oj5;
import defpackage.pq20;
import defpackage.qu21;
import defpackage.r4t;
import defpackage.s4t;
import defpackage.sht;
import defpackage.t0y0;
import defpackage.twp;
import defpackage.yer;
import defpackage.yk;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class GooglePayPaymentMethodLauncherActivity extends oj5 {
    public static final /* synthetic */ int u = 0;
    public final qu21 r;
    public final t0y0 s = new t0y0(new jx0((Object) this, (byte) 26));
    public kq20 t;

    public GooglePayPaymentMethodLauncherActivity() {
        byte b = 1;
        this.r = new qu21(o2p0.a(pq20.class), new r4t(this, b), new yer(this, (byte) 10), new s4t(this, b));
    }

    @Override // android.app.Activity
    public final void finish() {
        super.finish();
        yk.m(this, 3);
    }

    public final void h(hq20 hq20Var) {
        setResult(-1, new Intent().putExtras(sht.q(new i6j0("extra_result", hq20Var))));
        finish();
    }

    public final pq20 i() {
        return (pq20) this.r.getValue();
    }

    @Override // defpackage.vl10, defpackage.hen, defpackage.gen, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        yk.m(this, 3);
        kq20 kq20Var = (kq20) getIntent().getParcelableExtra("extra_args");
        if (kq20Var == null) {
            h(new gq20(2, new RuntimeException("GooglePayPaymentMethodLauncherActivity was started without arguments.")));
            return;
        }
        this.t = kq20Var;
        twp twpVar = null;
        dve.U(kho0.q(this), null, 0, new ja6((Object) this, twpVar, (byte) 20), 3);
        k90 k90VarRegisterForActivityResult = registerForActivityResult(new TaskResultContracts$GetPaymentDataResult(), new iq20(this, (byte) 0));
        if (kdd.l(i().j1.b("has_launched"), Boolean.TRUE)) {
            return;
        }
        dve.U(kho0.q(this), null, 0, new ac1((byte) 24, twpVar, (Object) this, (Object) k90VarRegisterForActivityResult), 3);
    }
}
