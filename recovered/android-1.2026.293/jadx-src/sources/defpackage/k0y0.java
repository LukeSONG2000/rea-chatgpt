package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.util.Log;
import com.google.firebase.messaging.FirebaseMessaging;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class k0y0 extends BroadcastReceiver {
    public l0y0 a;
    public Context b;

    public k0y0(l0y0 l0y0Var) {
        this.a = l0y0Var;
    }

    public final void a() {
        Log.isLoggable("FirebaseMessaging", 3);
        IntentFilter intentFilter = new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE");
        l0y0 l0y0Var = this.a;
        if (l0y0Var != null) {
            Context context = l0y0Var.c.b;
            this.b = context;
            context.registerReceiver(this, intentFilter);
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        l0y0 l0y0Var = this.a;
        if (l0y0Var != null && l0y0Var.a()) {
            Log.isLoggable("FirebaseMessaging", 3);
            l0y0 l0y0Var2 = this.a;
            FirebaseMessaging firebaseMessaging = l0y0Var2.c;
            FirebaseMessaging.b(l0y0Var2, 0L);
            Context context2 = this.b;
            if (context2 != null) {
                context2.unregisterReceiver(this);
            }
            this.a = null;
        }
    }
}
