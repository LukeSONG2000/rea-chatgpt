package com.stripe.android.paymentsheet.ui;

import android.os.Bundle;
import defpackage.fin;
import defpackage.ien;
import defpackage.kpq0;
import defpackage.oj5;
import defpackage.ryt;
import defpackage.uys0;
import defpackage.yy0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class SepaMandateActivity extends oj5 {
    public static final /* synthetic */ int r = 0;

    @Override // defpackage.vl10, defpackage.hen, defpackage.gen, android.app.Activity
    public final void onCreate(Bundle bundle) {
        Object kpq0Var;
        super.onCreate(bundle);
        try {
            kpq0Var = (uys0) getIntent().getParcelableExtra("extra_activity_args");
            if (kpq0Var == null) {
                throw new IllegalArgumentException("SepaMandateActivity was started without arguments.");
            }
        } catch (Throwable th) {
            kpq0Var = new kpq0(th);
        }
        if (kpq0Var instanceof kpq0) {
            kpq0Var = null;
        }
        uys0 uys0Var = (uys0) kpq0Var;
        if (uys0Var == null) {
            finish();
        } else {
            ryt.u(getWindow(), false);
            ien.a(this, new fin(2089289300, new yy0((Object) uys0Var, (Object) this, (byte) 25), true));
        }
    }
}
