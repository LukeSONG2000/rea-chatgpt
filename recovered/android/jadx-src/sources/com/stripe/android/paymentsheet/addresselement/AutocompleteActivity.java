package com.stripe.android.paymentsheet.addresselement;

import android.content.Intent;
import android.os.Bundle;
import defpackage.a350;
import defpackage.cf;
import defpackage.gw00;
import defpackage.hw4;
import defpackage.k2b0;
import defpackage.lv4;
import defpackage.mw4;
import defpackage.nw4;
import defpackage.ov4;
import defpackage.pw4;
import defpackage.qx4;
import defpackage.sne;
import defpackage.so50;
import defpackage.uwe0;
import defpackage.xc3;
import defpackage.yrv;
import defpackage.zqe;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class AutocompleteActivity extends xc3 {
    public static final /* synthetic */ int t = 0;
    public final k2b0 r;
    public final uwe0 s;

    public AutocompleteActivity() {
        byte b = 0;
        this.r = new k2b0(new lv4(this, b));
        byte b2 = 1;
        this.s = new uwe0(a350.a(qx4.class), new ov4(this, b), new lv4(this, b2), new ov4(this, b2));
    }

    public final void i(pw4 pw4Var) {
        setResult(-1, new Intent().putExtras(yrv.j0(new gw00("com.stripe.android.paymentsheet.addresselement.AutocompleteContract.extra_result", pw4Var))));
    }

    @Override // defpackage.ptp, defpackage.rne, defpackage.qne, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        mw4 mw4Var = (mw4) this.r.getValue();
        if (mw4Var == null) {
            finish();
            return;
        }
        so50.y(getWindow(), false);
        hw4 hw4Var = mw4Var.d;
        hw4Var.R1();
        sne.a(this, new zqe(-854911592, new cf((Object) this, (Object) mw4Var, (Object) hw4Var, (byte) 16), true));
    }

    @Override // defpackage.xc3, defpackage.ptp, android.app.Activity
    public final void onStop() {
        String str;
        super.onStop();
        if (isFinishing() || isChangingConfigurations()) {
            return;
        }
        mw4 mw4Var = (mw4) this.r.getValue();
        if (mw4Var == null || (str = mw4Var.a) == null) {
            str = "";
        }
        i(new nw4(str, null));
        finish();
    }
}
