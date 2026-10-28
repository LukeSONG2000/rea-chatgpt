package defpackage;

import android.app.Application;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class g92 extends BroadcastReceiver {
    public final Application a;
    public final qu51 b;
    public final rxt0 c = jm01.d(0, 0, 0, 7);
    public final rxt0 d = jm01.d(0, 0, 0, 7);
    public boolean e;
    public boolean f;
    public boolean g;

    public g92(Application application, qu51 qu51Var) {
        this.a = application;
        this.b = qu51Var;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (kdd.l(intent.getAction(), "com.openai.feature.codexremote.DISCONNECT_SESSION")) {
            w0a0.D(this.b, "CodexRemoteSessionNotificationActionReceiver/dispatchDisconnectRequest", null, 0, new f92((byte) 0, null, intent, this), 6);
        }
    }
}
