package com.stripe.android.paymentsheet.paymentdatacollection.cvcrecollection;

import android.os.Bundle;
import defpackage.aat;
import defpackage.fin;
import defpackage.gf0;
import defpackage.gn0;
import defpackage.ien;
import defpackage.j52;
import defpackage.k9t;
import defpackage.lzr;
import defpackage.o2p0;
import defpackage.oj5;
import defpackage.qu21;
import defpackage.sz6;
import defpackage.t0y0;
import defpackage.tz6;
import defpackage.u081;
import defpackage.yk;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class CvcRecollectionActivity extends oj5 {
    public static final /* synthetic */ int t = 0;
    public final t0y0 r = new t0y0(new j52(this, 14));
    public final qu21 s;

    public CvcRecollectionActivity() {
        byte b = 3;
        this.s = new qu21(o2p0.a(aat.class), new sz6(this, b), new gn0(this, (byte) 18), new tz6(this, b));
    }

    @Override // android.app.Activity
    public final void finish() {
        super.finish();
        yk.m(this, 3);
    }

    @Override // defpackage.vl10, defpackage.hen, defpackage.gen, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Bundle extras = getIntent().getExtras();
        if ((extras != null ? (k9t) lzr.G(extras, "extra_activity_args", k9t.class) : null) == null) {
            finish();
        } else {
            u081.q(((k9t) this.r.getValue()).c);
            ien.a(this, new fin(1759306475, new gf0(this, (byte) 13), true));
        }
    }
}
