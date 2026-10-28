package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class kqz0 extends BroadcastReceiver {
    public lqz0 a;

    @Override // android.content.BroadcastReceiver
    public final synchronized void onReceive(Context context, Intent intent) {
        lqz0 lqz0Var = this.a;
        if (lqz0Var == null) {
            return;
        }
        if (lqz0Var.c()) {
            Log.isLoggable("FirebaseMessaging", 3);
            lqz0 lqz0Var2 = this.a;
            lqz0Var2.d.f.schedule(lqz0Var2, 0L, TimeUnit.SECONDS);
            context.unregisterReceiver(this);
            this.a = null;
        }
    }
}
