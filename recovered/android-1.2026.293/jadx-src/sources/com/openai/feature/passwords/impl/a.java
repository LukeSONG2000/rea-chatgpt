package com.openai.feature.passwords.impl;

import android.app.Application;
import android.content.Intent;
import android.net.Uri;
import androidx.lifecycle.DefaultLifecycleObserver;
import defpackage.hen;
import defpackage.iag0;
import defpackage.j4p0;
import defpackage.jag0;
import defpackage.m790;
import defpackage.t90;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements DefaultLifecycleObserver {
    public static final j4p0 c = new j4p0("onepassword://grant-brokered-access\\?access_request_reference=([A-Za-z0-9_-]{1,32000})");
    public final Application a;
    public t90 b;

    public a(Application application) {
        this.a = application;
    }

    public final boolean a() {
        return new Intent("android.intent.action.VIEW", Uri.parse("https://start.1password.com/sign-up/agent/individual")).setPackage("com.onepassword.android").resolveActivity(this.a.getPackageManager()) != null;
    }

    public final boolean b() {
        return new Intent("com.onepassword.android.workloadaccess.action.REQUEST_AUTHORIZATION").setPackage("com.onepassword.android").resolveActivity(this.a.getPackageManager()) != null;
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onCreate(m790 m790Var) {
        hen henVar = m790Var instanceof hen ? (hen) m790Var : null;
        if (henVar == null) {
            return;
        }
        ((hen) m790Var).getLifecycle().a(new jag0(this, henVar.getActivityResultRegistry().i("onepassword-approval", OnePasswordAppImpl$ApprovalSheet.c, new iag0())));
    }
}
