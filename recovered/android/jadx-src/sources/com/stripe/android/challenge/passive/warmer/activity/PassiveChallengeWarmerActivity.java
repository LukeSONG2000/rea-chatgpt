package com.stripe.android.challenge.passive.warmer.activity;

import android.content.Intent;
import android.os.Bundle;
import defpackage.a350;
import defpackage.cng;
import defpackage.f610;
import defpackage.i610;
import defpackage.j610;
import defpackage.ltt;
import defpackage.nqs;
import defpackage.o610;
import defpackage.uwe0;
import defpackage.wnm;
import defpackage.xc3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class PassiveChallengeWarmerActivity extends xc3 {
    public static final /* synthetic */ int t = 0;
    public final nqs r = o610.P0;
    public final uwe0 s;

    public PassiveChallengeWarmerActivity() {
        byte b = 1;
        this.s = new uwe0(a350.a(o610.class), new j610(this, (byte) 0), new f610(this, b), new j610(this, b));
    }

    @Override // defpackage.ptp, defpackage.rne, defpackage.qne, android.app.Activity
    public final void onCreate(Bundle bundle) {
        Bundle extras;
        super.onCreate(bundle);
        Intent intent = getIntent();
        if (intent != null && (extras = intent.getExtras()) != null) {
            byte b = 1;
            if (extras.containsKey("passive_challenge_warmer_args")) {
                cng cngVar = null;
                wnm.Q(ltt.s0(this), null, 0, new i610(this, cngVar, (byte) 0), 3);
                wnm.Q(ltt.s0(this), null, 0, new i610(this, cngVar, b), 3);
                return;
            }
        }
        finish();
    }
}
