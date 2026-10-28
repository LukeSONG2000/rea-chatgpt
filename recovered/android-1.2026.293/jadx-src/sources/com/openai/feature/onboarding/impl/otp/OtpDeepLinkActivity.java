package com.openai.feature.onboarding.impl.otp;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import defpackage.ega0;
import defpackage.mwq;
import defpackage.oj5;
import defpackage.qq5;
import defpackage.qqi0;
import defpackage.rxt0;
import defpackage.sh7;
import defpackage.tgy;
import defpackage.vve0;
import defpackage.w0a0;
import defpackage.yyq0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class OtpDeepLinkActivity extends oj5 {
    public qqi0 r;
    public final ega0 s = mwq.M(6, "OtpDeepLinkActivity");

    @Override // defpackage.vl10, defpackage.hen, defpackage.gen, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.r = (qqi0) ((qq5) w0a0.z((yyq0) getApplicationContext().getApplicationContext())).O3.invoke();
        Intent intent = getIntent();
        Uri data = intent != null ? intent.getData() : null;
        String queryParameter = data != null ? data.getQueryParameter("code") : null;
        ega0 ega0Var = this.s;
        if (queryParameter == null || queryParameter.length() == 0) {
            String string = data != null ? data.toString() : null;
            if (string == null) {
                string = "";
            }
            ega0.a(ega0Var, "Dropped OTP deeplink; uri=".concat(string), null, null, 14);
        } else {
            ega0.a(ega0Var, sh7.s("Received OTP deeplink for path=", data.getPath()), null, null, 14);
            qqi0 qqi0Var = this.r;
            if (qqi0Var == null) {
                qqi0Var = null;
            }
            rxt0 rxt0Var = qqi0Var.c;
            if (queryParameter.length() != 0) {
                if (((Number) rxt0Var.k().getValue()).intValue() == 0) {
                    ega0.a(qqi0Var.b, "Dropped OTP code; no active collectors", null, null, 14);
                    qqi0Var.a.k(vve0.f, tgy.a);
                } else {
                    rxt0Var.b(queryParameter);
                }
            }
        }
        finish();
    }
}
