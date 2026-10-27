package com.stripe.android.challenge.passive;

import android.content.Intent;
import android.os.Bundle;
import defpackage.a350;
import defpackage.cng;
import defpackage.grx;
import defpackage.h610;
import defpackage.ltt;
import defpackage.nqs;
import defpackage.uwe0;
import defpackage.wnm;
import defpackage.x510;
import defpackage.xc3;
import defpackage.y510;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class PassiveChallengeActivity extends xc3 {
    public static final /* synthetic */ int t = 0;
    public final nqs r = h610.P0;
    public final uwe0 s = new uwe0(a350.a(h610.class), new y510(this, (byte) 0), new grx(this, (byte) 29), new y510(this, (byte) 1));

    @Override // defpackage.ptp, defpackage.rne, defpackage.qne, android.app.Activity
    public final void onCreate(Bundle bundle) {
        Bundle extras;
        super.onCreate(bundle);
        Intent intent = getIntent();
        if (intent != null && (extras = intent.getExtras()) != null) {
            byte b = 1;
            if (extras.containsKey("passive_challenge_args")) {
                cng cngVar = null;
                wnm.Q(ltt.s0(this), null, 0, new x510(this, cngVar, (byte) 0), 3);
                wnm.Q(ltt.s0(this), null, 0, new x510(this, cngVar, b), 3);
                return;
            }
        }
        finish();
    }
}
