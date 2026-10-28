package com.openai.feature.assistant.impl;

import android.content.Intent;
import android.os.Bundle;
import android.os.ResultReceiver;
import android.service.voice.VoiceInteractionSession;
import android.service.voice.VoiceInteractionSessionService;
import defpackage.cn2;
import defpackage.go6;
import defpackage.jm01;
import defpackage.kdd;
import defpackage.ur6;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class AssistantVoiceInteractionSessionService extends VoiceInteractionSessionService {
    public ur6 a;

    public final void a() {
        ur6 ur6Var = this.a;
        this.a = null;
        if (ur6Var != null) {
            ur6Var.b.close();
            Integer num = ur6Var.a;
            if (num != null) {
                ur6Var.c.stopSelf(num.intValue());
            }
            ur6Var.a = null;
        }
    }

    @Override // android.app.Service
    public final void onDestroy() {
        a();
        super.onDestroy();
    }

    @Override // android.service.voice.VoiceInteractionSessionService
    public final VoiceInteractionSession onNewSession(Bundle bundle) {
        a();
        ur6 ur6Var = new ur6(this);
        this.a = ur6Var;
        return new go6(this, ur6Var, new cn2((Object) this, (Object) ur6Var, (byte) 1));
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        if (!kdd.l(intent != null ? intent.getAction() : null, "ProxyActivityResultRegistry.deliverResult")) {
            return 2;
        }
        ur6 ur6Var = this.a;
        if (ur6Var == null) {
            stopSelf(i2);
            return 2;
        }
        ur6Var.a = Integer.valueOf(i2);
        ResultReceiver resultReceiver = (ResultReceiver) jm01.G(intent, "ActivityResultProxyActivity.receiver", ResultReceiver.class);
        Intent intent2 = (Intent) jm01.G(intent, "ActivityResultProxyActivity.result", Intent.class);
        if (resultReceiver == null) {
            return 3;
        }
        int intExtra = intent.getIntExtra("ActivityResultProxyActivity.resultCode", 0);
        Bundle bundle = new Bundle();
        bundle.putInt("ActivityResultProxyActivity.requestCode", intent.getIntExtra("ActivityResultProxyActivity.requestCode", 0));
        bundle.putParcelable("ActivityResultProxyActivity.result", intent2);
        resultReceiver.send(intExtra, bundle);
        return 3;
    }
}
