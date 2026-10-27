package com.stripe.android.attestation;

import android.content.Intent;
import android.os.Bundle;
import defpackage.a350;
import defpackage.cng;
import defpackage.ltt;
import defpackage.m74;
import defpackage.nqs;
import defpackage.t64;
import defpackage.t7;
import defpackage.th;
import defpackage.uwe0;
import defpackage.wnm;
import defpackage.xc3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class AttestationActivity extends xc3 {
    public static final /* synthetic */ int t = 0;
    public final nqs r = m74.Q0;
    public final uwe0 s = new uwe0(a350.a(m74.class), new t64(this, (byte) 0), new t7(this, (byte) 16), new t64(this, (byte) 1));

    @Override // defpackage.ptp, defpackage.rne, defpackage.qne, android.app.Activity
    public final void onCreate(Bundle bundle) {
        Bundle extras;
        super.onCreate(bundle);
        Intent intent = getIntent();
        if (intent == null || (extras = intent.getExtras()) == null || !extras.containsKey("attestation_args")) {
            finish();
        } else {
            wnm.Q(ltt.s0(this), null, 0, new th((Object) this, (cng) null, (byte) 8), 3);
        }
    }
}
