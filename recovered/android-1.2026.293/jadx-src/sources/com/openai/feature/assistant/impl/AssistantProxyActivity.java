package com.openai.feature.assistant.impl;

import android.app.KeyguardManager;
import android.content.Intent;
import android.os.Bundle;
import android.os.PowerManager;
import defpackage.ao1;
import defpackage.co1;
import defpackage.hen;
import defpackage.jm01;
import defpackage.ps81;
import defpackage.tgy;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class AssistantProxyActivity extends hen {
    @Override // defpackage.hen, defpackage.gen, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        PowerManager powerManager = (PowerManager) getSystemService(PowerManager.class);
        KeyguardManager keyguardManager = (KeyguardManager) getSystemService(KeyguardManager.class);
        boolean zM = ps81.m(this);
        if ((powerManager == null || powerManager.isInteractive()) && ((keyguardManager == null || !keyguardManager.isKeyguardLocked()) && zM)) {
            jm01.e(this).k(ao1.d, tgy.a);
            Intent intent = new Intent(this, (Class<?>) AssistantVoiceInteractionService.class);
            intent.setAction("android.intent.action.ASSIST");
            startService(intent);
        } else {
            jm01.e(this).k(co1.d, tgy.a);
        }
        finish();
    }
}
