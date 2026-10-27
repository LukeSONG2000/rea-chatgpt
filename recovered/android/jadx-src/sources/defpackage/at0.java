package defpackage;

import android.app.Application;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class at0 extends BroadcastReceiver {
    public final Application a;
    public final an b;
    public final n980 c;
    public boolean d;
    public final n980 e;

    public at0(Application application, an anVar) {
        this.a = application;
        this.b = anVar;
        n980 n980VarK = jbi0.k(0, 0, 0, 7);
        this.c = n980VarK;
        this.e = n980VarK;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (b79.u(intent.getAction(), "com.openai.feature.codexremote.DISCONNECT_SESSION")) {
            aoi.c(this.b, "CodexRemoteSessionNotificationActionReceiver/dispatchDisconnectRequest", null, 0, new th((Object) this, (cng) null, (byte) 4), 6);
        }
    }
}
