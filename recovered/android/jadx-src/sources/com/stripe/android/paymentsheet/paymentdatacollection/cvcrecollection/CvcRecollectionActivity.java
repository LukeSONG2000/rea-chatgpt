package com.stripe.android.paymentsheet.paymentdatacollection.cvcrecollection;

import android.os.Bundle;
import defpackage.a350;
import defpackage.bdj;
import defpackage.edj;
import defpackage.ee;
import defpackage.k2b0;
import defpackage.ltt;
import defpackage.rdj;
import defpackage.rjt;
import defpackage.sne;
import defpackage.uwe0;
import defpackage.xc3;
import defpackage.ycj;
import defpackage.zcj;
import defpackage.zqe;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class CvcRecollectionActivity extends xc3 {
    public static final /* synthetic */ int t = 0;
    public final k2b0 r = new k2b0(new ycj(this, 0));
    public final uwe0 s = new uwe0(a350.a(rdj.class), new bdj(this, (byte) 0), new ycj(this, 1), new bdj(this, (byte) 1));

    @Override // android.app.Activity
    public final void finish() {
        super.finish();
        ee.g(this);
    }

    @Override // defpackage.ptp, defpackage.rne, defpackage.qne, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Bundle extras = getIntent().getExtras();
        if ((extras != null ? (edj) ltt.t0(extras, "extra_activity_args", edj.class) : null) == null) {
            finish();
        } else {
            rjt.U(((edj) this.r.getValue()).c);
            sne.a(this, new zqe(1759306475, new zcj(this, (byte) 0), true));
        }
    }
}
