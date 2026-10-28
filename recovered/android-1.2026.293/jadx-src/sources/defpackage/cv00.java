package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class cv00 extends BroadcastReceiver {
    public static final AtomicReference b = new AtomicReference();
    public final Context a;

    public cv00(Context context) {
        this.a = context;
    }

    public static void a(Context context) {
        AtomicReference atomicReference = b;
        if (atomicReference.get() == null) {
            cv00 cv00Var = new cv00(context);
            while (!atomicReference.compareAndSet(null, cv00Var)) {
                if (atomicReference.get() != null) {
                    return;
                }
            }
            context.registerReceiver(cv00Var, new IntentFilter("android.intent.action.USER_UNLOCKED"));
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        synchronized (dv00.j) {
            try {
                Iterator it = ((ub6) dv00.k.values()).iterator();
                while (it.hasNext()) {
                    ((dv00) it.next()).d();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.a.unregisterReceiver(this);
    }
}
