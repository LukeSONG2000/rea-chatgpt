package com.openai.feature.onboarding.impl.otp;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import defpackage.b79;
import defpackage.in00;
import defpackage.jc4;
import defpackage.jez;
import defpackage.jh3;
import defpackage.k4e0;
import defpackage.n980;
import defpackage.oin;
import defpackage.r3w;
import defpackage.wnm;
import defpackage.xc3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class OtpDeepLinkActivity extends xc3 {
    public in00 r;
    public final r3w s = b79.U(6, "OtpDeepLinkActivity");

    @Override // defpackage.ptp, defpackage.rne, defpackage.qne, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        jh3 jh3VarE = wnm.E(getApplicationContext());
        if (jh3VarE == null) {
            k4e0.h("null cannot be cast to non-null type com.openai.feature.onboarding.impl.otp.OtpDeepLinkActivityInjector");
            return;
        }
        this.r = (in00) jh3VarE.i3.invoke();
        Intent intent = getIntent();
        Uri data = intent != null ? intent.getData() : null;
        String queryParameter = data != null ? data.getQueryParameter("code") : null;
        r3w r3wVar = this.s;
        if (queryParameter == null || queryParameter.length() == 0) {
            String string = data != null ? data.toString() : null;
            if (string == null) {
                string = "";
            }
            r3w.a(r3wVar, "Dropped OTP deeplink; uri=".concat(string), null, null, 14);
        } else {
            r3w.a(r3wVar, jc4.n("Received OTP deeplink for path=", data.getPath()), null, null, 14);
            in00 in00Var = this.r;
            if (in00Var == null) {
                in00Var = null;
            }
            n980 n980Var = in00Var.c;
            if (queryParameter.length() != 0) {
                if (((Number) n980Var.j().getValue()).intValue() == 0) {
                    r3w.a(in00Var.b, "Dropped OTP code; no active collectors", null, null, 14);
                    in00Var.a.k(jez.u, oin.a);
                } else {
                    n980Var.d(queryParameter);
                }
            }
        }
        finish();
    }
}
