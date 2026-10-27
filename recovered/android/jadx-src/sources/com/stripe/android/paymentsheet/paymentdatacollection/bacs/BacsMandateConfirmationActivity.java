package com.stripe.android.paymentsheet.paymentdatacollection.bacs;

import android.os.Bundle;
import defpackage.a350;
import defpackage.as4;
import defpackage.bg5;
import defpackage.ee;
import defpackage.k2b0;
import defpackage.kbt;
import defpackage.lf5;
import defpackage.ltt;
import defpackage.m18;
import defpackage.mf5;
import defpackage.nf5;
import defpackage.of5;
import defpackage.rjt;
import defpackage.sne;
import defpackage.uwe0;
import defpackage.xc3;
import defpackage.zqe;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class BacsMandateConfirmationActivity extends xc3 {
    public static final /* synthetic */ int t = 0;
    public final k2b0 r = new k2b0(new lf5(this, 0));
    public final uwe0 s = new uwe0(a350.a(bg5.class), new nf5(this, (byte) 0), new lf5(this, 2), new nf5(this, (byte) 1));

    @Override // android.app.Activity
    public final void finish() {
        super.finish();
        ee.g(this);
    }

    @Override // defpackage.ptp, defpackage.rne, defpackage.qne, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Bundle extras = getIntent().getExtras();
        if ((extras != null ? (of5) ltt.t0(extras, "extra_activity_args", of5.class) : null) == null) {
            finish();
            return;
        }
        m18.h0(this);
        kbt.G(getOnBackPressedDispatcher(), null, new as4(this, (byte) 4), 3);
        rjt.U(((of5) this.r.getValue()).e);
        sne.a(this, new zqe(1408942397, new mf5(this, (byte) 0), true));
    }
}
