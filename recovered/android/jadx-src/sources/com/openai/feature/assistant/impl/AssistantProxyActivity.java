package com.openai.feature.assistant.impl;

import android.app.KeyguardManager;
import android.content.Intent;
import android.os.Bundle;
import android.os.PowerManager;
import defpackage.bi90;
import defpackage.gee;
import defpackage.oin;
import defpackage.rne;
import defpackage.yj0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class AssistantProxyActivity extends rne {
    @Override // defpackage.rne, defpackage.qne, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        PowerManager powerManager = (PowerManager) getSystemService(PowerManager.class);
        KeyguardManager keyguardManager = (KeyguardManager) getSystemService(KeyguardManager.class);
        boolean zC = bi90.C(this);
        if ((powerManager == null || powerManager.isInteractive()) && ((keyguardManager == null || !keyguardManager.isKeyguardLocked()) && zC)) {
            gee.h(this).k(yj0.e, oin.a);
            Intent intent = new Intent(this, (Class<?>) AssistantVoiceInteractionService.class);
            intent.setAction("android.intent.action.ASSIST");
            startService(intent);
        } else {
            gee.h(this).k(yj0.g, oin.a);
        }
        finish();
    }
}
