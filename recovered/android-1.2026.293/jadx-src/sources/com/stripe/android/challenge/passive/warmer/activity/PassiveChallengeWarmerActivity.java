package com.stripe.android.challenge.passive.warmer.activity;

import android.content.Intent;
import android.os.Bundle;
import defpackage.cij0;
import defpackage.dij0;
import defpackage.dve;
import defpackage.i91;
import defpackage.iij0;
import defpackage.kho0;
import defpackage.o2p0;
import defpackage.oj5;
import defpackage.qu21;
import defpackage.tt50;
import defpackage.twp;
import defpackage.xw00;
import defpackage.yr8;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class PassiveChallengeWarmerActivity extends oj5 {
    public static final /* synthetic */ int t = 0;
    public final tt50 r = iij0.g1;
    public final qu21 s = new qu21(o2p0.a(iij0.class), new dij0(this, 0), new xw00(this, 21), new yr8(this, 5));

    @Override // defpackage.vl10, defpackage.hen, defpackage.gen, android.app.Activity
    public final void onCreate(Bundle bundle) {
        Bundle extras;
        super.onCreate(bundle);
        Intent intent = getIntent();
        if (intent == null || (extras = intent.getExtras()) == null || !extras.containsKey("passive_challenge_warmer_args")) {
            finish();
            return;
        }
        twp twpVar = null;
        dve.U(kho0.q(this), null, 0, new i91((Object) this, twpVar, (byte) 27), 3);
        dve.U(kho0.q(this), null, 0, new cij0((Object) this, twpVar, (byte) 0), 3);
    }
}
