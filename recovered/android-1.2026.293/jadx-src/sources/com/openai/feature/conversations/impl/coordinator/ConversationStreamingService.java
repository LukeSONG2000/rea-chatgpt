package com.openai.feature.conversations.impl.coordinator;

import android.app.Service;
import android.content.Intent;
import android.os.Handler;
import android.os.IBinder;
import defpackage.ega0;
import defpackage.gl1;
import defpackage.mwq;
import defpackage.t0y0;
import defpackage.y5i;
import io.sentry.h5;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ConversationStreamingService extends Service {
    public static final ega0 c = mwq.M(6, "ConversationStreamingService");
    public final t0y0 a = new t0y0(new y5i((byte) 26));
    public final gl1 b = new gl1(this, (byte) 2);

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        h5.a("ConversationStreamingService.onCreate");
    }

    @Override // android.app.Service
    public final void onDestroy() {
        ((Handler) this.a.getValue()).removeCallbacks(this.b);
        h5.a("ConversationStreamingService.onDestroy");
        super.onDestroy();
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        h5.a("ConversationStreamingService.onStartCommand " + i + " " + i2);
        t0y0 t0y0Var = this.a;
        Handler handler = (Handler) t0y0Var.getValue();
        gl1 gl1Var = this.b;
        handler.removeCallbacks(gl1Var);
        ((Handler) t0y0Var.getValue()).postDelayed(gl1Var, 1200000L);
        return 2;
    }
}
