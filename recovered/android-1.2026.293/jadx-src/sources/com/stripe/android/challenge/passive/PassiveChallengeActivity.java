package com.stripe.android.challenge.passive;

import android.content.Intent;
import android.os.Bundle;
import defpackage.bij0;
import defpackage.ckh0;
import defpackage.d030;
import defpackage.dve;
import defpackage.kho0;
import defpackage.o2p0;
import defpackage.oj5;
import defpackage.ok30;
import defpackage.qu21;
import defpackage.tqe;
import defpackage.tt50;
import defpackage.twp;
import defpackage.tz6;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class PassiveChallengeActivity extends oj5 {
    public static final /* synthetic */ int t = 0;
    public final tt50 r = bij0.g1;
    public final qu21 s = new qu21(o2p0.a(bij0.class), new tz6(this, (byte) 5), new ok30(this, 18), new tqe(this, (byte) 2));

    @Override // defpackage.vl10, defpackage.hen, defpackage.gen, android.app.Activity
    public final void onCreate(Bundle bundle) {
        Bundle extras;
        super.onCreate(bundle);
        Intent intent = getIntent();
        if (intent == null || (extras = intent.getExtras()) == null || !extras.containsKey("passive_challenge_args")) {
            finish();
            return;
        }
        twp twpVar = null;
        dve.U(kho0.q(this), null, 0, new d030(this, twpVar, (byte) 18), 3);
        dve.U(kho0.q(this), null, 0, new ckh0(this, twpVar, (byte) 3), 3);
    }
}
