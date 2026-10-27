package com.stripe.android.paymentsheet.paymentdatacollection.polling;

import android.os.Bundle;
import defpackage.a350;
import defpackage.ee;
import defpackage.k2b0;
import defpackage.oz20;
import defpackage.px4;
import defpackage.qy20;
import defpackage.ry20;
import defpackage.sne;
import defpackage.so50;
import defpackage.uwe0;
import defpackage.uy20;
import defpackage.wy20;
import defpackage.xc3;
import defpackage.zqe;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class PollingActivity extends xc3 {
    public static final /* synthetic */ int u = 0;
    public final k2b0 r;
    public final px4 s;
    public final uwe0 t;

    public PollingActivity() {
        byte b = 0;
        this.r = new k2b0(new qy20(this, b));
        byte b2 = 1;
        this.s = new px4(new qy20(this, b2), (byte) 10);
        this.t = new uwe0(a350.a(oz20.class), new uy20(this, b), new qy20(this, (byte) 2), new uy20(this, b2));
    }

    @Override // android.app.Activity
    public final void finish() {
        super.finish();
        ee.g(this);
    }

    public final wy20 i() {
        return (wy20) this.r.getValue();
    }

    @Override // defpackage.ptp, defpackage.rne, defpackage.qne, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (((wy20) getIntent().getParcelableExtra("extra_args")) == null) {
            finish();
        } else {
            so50.y(getWindow(), false);
            sne.a(this, new zqe(-684927091, new ry20(this, (byte) 0), true));
        }
    }
}
