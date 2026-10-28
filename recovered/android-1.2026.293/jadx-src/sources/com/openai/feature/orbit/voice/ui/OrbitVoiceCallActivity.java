package com.openai.feature.orbit.voice.ui;

import android.R;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import defpackage.ay;
import defpackage.bw8;
import defpackage.dve;
import defpackage.kdd;
import defpackage.kho0;
import defpackage.ntg0;
import defpackage.oqq0;
import defpackage.rli0;
import defpackage.s4x0;
import defpackage.sli0;
import defpackage.smw0;
import defpackage.vbj0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class OrbitVoiceCallActivity extends bw8 {
    public static final /* synthetic */ int u = 0;
    public final vbj0 r = oqq0.q(null);
    public final vbj0 s = oqq0.q(Boolean.FALSE);
    public sli0 t;

    public final String i() {
        return (String) this.r.getValue();
    }

    @Override // defpackage.bw8, defpackage.vl10, defpackage.hen, defpackage.gen, android.app.Activity
    public final void onCreate(Bundle bundle) {
        String stringExtra;
        super.onCreate(bundle);
        if (bundle == null || (stringExtra = bundle.getString("orbit_call_request_id")) == null) {
            stringExtra = getIntent().getStringExtra("orbit_call_request_id");
        }
        this.r.setValue(stringExtra);
        this.s.setValue(Boolean.valueOf(bundle != null ? bundle.getBoolean("android.intent.action.ANSWER") : kdd.l(getIntent().getAction(), "android.intent.action.ANSWER")));
        String strI = i();
        if (strI == null || s4x0.k0(strI)) {
            finish();
            return;
        }
        getWindow().setBackgroundDrawableResource(R.color.black);
        if (Build.VERSION.SDK_INT < 27) {
            getWindow().addFlags(2621440);
        }
        dve.U(kho0.q(this), null, 0, new ay(this, null, (byte) 2), 3);
    }

    @Override // defpackage.hen, android.app.Activity
    public final void onNewIntent(Intent intent) {
        smw0 smw0Var;
        rli0 rli0Var;
        ntg0 ntg0Var;
        super.onNewIntent(intent);
        String stringExtra = intent.getStringExtra("orbit_call_request_id");
        sli0 sli0Var = this.t;
        ntg0 ntg0Var2 = null;
        if (sli0Var != null && (smw0Var = sli0Var.Z) != null && (rli0Var = (rli0) smw0Var.getValue()) != null && (ntg0Var = rli0Var.a) != null && ntg0Var.m) {
            ntg0Var2 = ntg0Var;
        }
        if (this.t == null || (ntg0Var2 != null && kdd.l(stringExtra, ntg0Var2.a))) {
            setIntent(intent);
            this.r.setValue(stringExtra);
            this.s.setValue(Boolean.valueOf(kdd.l(intent.getAction(), "android.intent.action.ANSWER")));
        } else if (ntg0Var2 == null || !kdd.l(ntg0Var2.a, i())) {
            finish();
        }
    }

    @Override // defpackage.hen, defpackage.gen, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.putString("orbit_call_request_id", i());
        bundle.putBoolean("android.intent.action.ANSWER", ((Boolean) this.s.getValue()).booleanValue());
        super.onSaveInstanceState(bundle);
    }
}
