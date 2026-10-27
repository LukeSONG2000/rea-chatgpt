package com.stripe.android.paymentsheet.ui;

import android.os.Bundle;
import defpackage.sne;
import defpackage.so50;
import defpackage.tg70;
import defpackage.uq50;
import defpackage.vg70;
import defpackage.xc3;
import defpackage.zqe;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class SepaMandateActivity extends xc3 {
    public static final /* synthetic */ int r = 0;

    @Override // defpackage.ptp, defpackage.rne, defpackage.qne, android.app.Activity
    public final void onCreate(Bundle bundle) {
        Object uq50Var;
        super.onCreate(bundle);
        try {
            uq50Var = (vg70) getIntent().getParcelableExtra("extra_activity_args");
            if (uq50Var == null) {
                throw new IllegalArgumentException("SepaMandateActivity was started without arguments.");
            }
        } catch (Throwable th) {
            uq50Var = new uq50(th);
        }
        if (uq50Var instanceof uq50) {
            uq50Var = null;
        }
        vg70 vg70Var = (vg70) uq50Var;
        String str = vg70Var != null ? vg70Var.a : null;
        if (str == null) {
            finish();
        } else {
            so50.y(getWindow(), false);
            sne.a(this, new zqe(2089289300, new tg70(this, str, (byte) 0), true));
        }
    }
}
