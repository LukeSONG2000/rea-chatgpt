package com.stripe.android.attestation;

import android.content.Intent;
import android.os.Bundle;
import defpackage.bo0;
import defpackage.dve;
import defpackage.jx0;
import defpackage.kho0;
import defpackage.o2p0;
import defpackage.oj5;
import defpackage.q07;
import defpackage.qu21;
import defpackage.sz6;
import defpackage.tt50;
import defpackage.twp;
import defpackage.tz6;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class AttestationActivity extends oj5 {
    public static final /* synthetic */ int t = 0;
    public final tt50 r = q07.h1;
    public final qu21 s;

    public AttestationActivity() {
        byte b = 0;
        this.s = new qu21(o2p0.a(q07.class), new sz6(this, b), new jx0(this, (byte) 1), new tz6(this, b));
    }

    @Override // defpackage.vl10, defpackage.hen, defpackage.gen, android.app.Activity
    public final void onCreate(Bundle bundle) {
        Bundle extras;
        super.onCreate(bundle);
        Intent intent = getIntent();
        if (intent == null || (extras = intent.getExtras()) == null || !extras.containsKey("attestation_args")) {
            finish();
        } else {
            dve.U(kho0.q(this), null, 0, new bo0((Object) this, (twp) null, (byte) 2), 3);
        }
    }
}
