package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class mdc0 extends BroadcastReceiver {
    public ndc0 a;

    @Override // android.content.BroadcastReceiver
    public final synchronized void onReceive(Context context, Intent intent) {
        ndc0 ndc0Var = this.a;
        if (ndc0Var == null) {
            return;
        }
        if (ndc0Var.c()) {
            Log.isLoggable("FirebaseMessaging", 3);
            ndc0 ndc0Var2 = this.a;
            ndc0Var2.d.f.schedule(ndc0Var2, 0L, TimeUnit.SECONDS);
            context.unregisterReceiver(this);
            this.a = null;
        }
    }
}
