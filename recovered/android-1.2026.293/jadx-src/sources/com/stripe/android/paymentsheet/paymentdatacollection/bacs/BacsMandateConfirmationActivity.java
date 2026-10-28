package com.stripe.android.paymentsheet.paymentdatacollection.bacs;

import android.os.Bundle;
import defpackage.el2;
import defpackage.fin;
import defpackage.ien;
import defpackage.ii5;
import defpackage.kq2;
import defpackage.kz81;
import defpackage.lzr;
import defpackage.m0;
import defpackage.ns8;
import defpackage.o2p0;
import defpackage.oj5;
import defpackage.ov81;
import defpackage.qu21;
import defpackage.sz6;
import defpackage.t0y0;
import defpackage.u081;
import defpackage.yk;
import defpackage.yr8;
import defpackage.zr8;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class BacsMandateConfirmationActivity extends oj5 {
    public static final /* synthetic */ int t = 0;
    public final t0y0 r = new t0y0(new el2(this, 6));
    public final qu21 s = new qu21(o2p0.a(ns8.class), new yr8(this, 0), new kq2((Object) this, (byte) 3), new sz6(this, 1));

    @Override // android.app.Activity
    public final void finish() {
        super.finish();
        yk.m(this, 3);
    }

    @Override // defpackage.vl10, defpackage.hen, defpackage.gen, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Bundle extras = getIntent().getExtras();
        if ((extras != null ? (zr8) lzr.G(extras, "extra_activity_args", zr8.class) : null) == null) {
            finish();
            return;
        }
        ov81.i(this);
        kz81.g(getOnBackPressedDispatcher(), null, new m0(this, (byte) 7), 3);
        u081.q(((zr8) this.r.getValue()).e);
        ien.a(this, new fin(1408942397, new ii5(this, (byte) 2), true));
    }
}
