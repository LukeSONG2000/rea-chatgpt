package com.stripe.android.paymentsheet.paymentdatacollection.polling;

import android.os.Bundle;
import defpackage.dfm0;
import defpackage.fi0;
import defpackage.fin;
import defpackage.g6x;
import defpackage.hfm0;
import defpackage.ien;
import defpackage.lem0;
import defpackage.nem0;
import defpackage.nlc;
import defpackage.o2p0;
import defpackage.oj5;
import defpackage.ok30;
import defpackage.olc;
import defpackage.qu21;
import defpackage.ryt;
import defpackage.t0y0;
import defpackage.yk;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class PollingActivity extends oj5 {
    public static final /* synthetic */ int u = 0;
    public final t0y0 r = new t0y0(new g6x(this, 23));
    public final dfm0 s = new dfm0(new lem0((Object) this, (byte) 0));
    public final qu21 t = new qu21(o2p0.a(hfm0.class), new nlc(this, 4), new ok30(this, 22), new olc(this, 6));

    @Override // android.app.Activity
    public final void finish() {
        super.finish();
        yk.m(this, 3);
    }

    public final nem0 h() {
        return (nem0) this.r.getValue();
    }

    @Override // defpackage.vl10, defpackage.hen, defpackage.gen, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (((nem0) getIntent().getParcelableExtra("extra_args")) == null) {
            finish();
        } else {
            ryt.u(getWindow(), false);
            ien.a(this, new fin(-684927091, new fi0(this, (byte) 23), true));
        }
    }
}
