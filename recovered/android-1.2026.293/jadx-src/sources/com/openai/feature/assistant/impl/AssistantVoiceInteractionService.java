package com.openai.feature.assistant.impl;

import android.content.ComponentName;
import android.service.voice.VoiceInteractionService;
import defpackage.qq5;
import defpackage.tq6;
import defpackage.w0a0;
import defpackage.yyq0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class AssistantVoiceInteractionService extends VoiceInteractionService {
    public tq6 a;
    public boolean b;

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        this.a = (tq6) ((qq5) w0a0.z((yyq0) getApplicationContext())).u3.invoke();
    }

    @Override // android.app.Service
    public final void onDestroy() {
        this.b = true;
        tq6 tq6Var = this.a;
        if (tq6Var == null) {
            tq6Var = null;
        }
        tq6Var.a.n(null, Boolean.FALSE);
        super.onDestroy();
    }

    @Override // android.service.voice.VoiceInteractionService
    public final void onReady() {
        super.onReady();
        if (this.b || !VoiceInteractionService.isActiveService(this, new ComponentName(this, (Class<?>) AssistantVoiceInteractionService.class))) {
            return;
        }
        tq6 tq6Var = this.a;
        if (tq6Var == null) {
            tq6Var = null;
        }
        tq6Var.a.n(null, Boolean.TRUE);
    }

    @Override // android.service.voice.VoiceInteractionService
    public final void onShutdown() {
        this.b = true;
        tq6 tq6Var = this.a;
        if (tq6Var == null) {
            tq6Var = null;
        }
        tq6Var.a.n(null, Boolean.FALSE);
        super.onShutdown();
    }
}
