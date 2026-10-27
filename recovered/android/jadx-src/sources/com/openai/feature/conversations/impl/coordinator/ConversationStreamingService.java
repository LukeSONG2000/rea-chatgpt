package com.openai.feature.conversations.impl.coordinator;

import android.app.Service;
import android.content.Intent;
import android.os.Handler;
import android.os.IBinder;
import defpackage.b79;
import defpackage.fu;
import defpackage.k2b0;
import defpackage.lmh;
import defpackage.r3w;
import io.sentry.x4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ConversationStreamingService extends Service {
    public static final r3w c = b79.U(6, "ConversationStreamingService");
    public final k2b0 a = new k2b0(new lmh((byte) 22));
    public final fu b = new fu(this, (byte) 28);

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        x4.a("ConversationStreamingService.onCreate");
    }

    @Override // android.app.Service
    public final void onDestroy() {
        ((Handler) this.a.getValue()).removeCallbacks(this.b);
        x4.a("ConversationStreamingService.onDestroy");
        super.onDestroy();
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        x4.a("ConversationStreamingService.onStartCommand " + i + " " + i2);
        k2b0 k2b0Var = this.a;
        Handler handler = (Handler) k2b0Var.getValue();
        fu fuVar = this.b;
        handler.removeCallbacks(fuVar);
        ((Handler) k2b0Var.getValue()).postDelayed(fuVar, 1200000L);
        return 2;
    }
}
