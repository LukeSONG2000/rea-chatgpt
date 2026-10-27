package com.openai.feature.onboarding.impl.next.deeplink;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import defpackage.b79;
import defpackage.fm70;
import defpackage.ik4;
import defpackage.jdz;
import defpackage.jh3;
import defpackage.jle;
import defpackage.k4e0;
import defpackage.ltt;
import defpackage.r3w;
import defpackage.rne;
import defpackage.tj4;
import defpackage.vud0;
import defpackage.wnm;
import defpackage.yk70;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ContinueRegistrationActivity extends rne {
    public static final /* synthetic */ int u = 0;
    public yk70 r;
    public jdz s;
    public final r3w t = b79.U(6, "ContinueRegistrationActivity");

    @Override // defpackage.rne, defpackage.qne, android.app.Activity
    public final void onCreate(Bundle bundle) {
        String str;
        Object objN;
        String queryParameter;
        super.onCreate(bundle);
        jh3 jh3VarE = wnm.E(getApplicationContext());
        if (jh3VarE == null) {
            k4e0.h("null cannot be cast to non-null type com.openai.feature.onboarding.impl.next.deeplink.ContinueRegistrationActivityInjector");
            return;
        }
        this.r = (yk70) jh3VarE.s1.invoke();
        this.s = (jdz) jh3VarE.W1.invoke();
        yk70 yk70Var = this.r;
        if (yk70Var == null) {
            yk70Var = null;
        }
        Object value = ((fm70) yk70Var).t.getValue();
        ik4 ik4Var = value instanceof ik4 ? (ik4) value : null;
        if (ik4Var != null && !ik4Var.b) {
            finish();
            return;
        }
        Intent intent = getIntent();
        Uri data = intent != null ? intent.getData() : null;
        if (data != null && (queryParameter = data.getQueryParameter("email")) != null) {
            str = queryParameter;
        } else if (data != null) {
            String queryParameter2 = data.getQueryParameter("login_hint");
            str = queryParameter2;
        } else {
            str = null;
        }
        if (data == null || (queryParameter = data.getQueryParameter("connection")) == null || (objN = vud0.n(queryParameter)) == null) {
            objN = tj4.e;
        }
        Object obj = objN;
        r3w r3wVar = this.t;
        if (str != null && str.length() != 0) {
            r3w.a(r3wVar, "Received deeplink", null, null, 14);
            wnm.Q(ltt.s0(this), null, 0, new jle((byte) 7, null, this, obj, str), 3);
            return;
        }
        String string = data != null ? data.toString() : null;
        if (string == null) {
            string = "";
        }
        r3w.a(r3wVar, "Dropped deeplink; uri=".concat(string), null, null, 14);
        finish();
    }
}
