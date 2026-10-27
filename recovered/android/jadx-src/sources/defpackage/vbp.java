package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class vbp extends BroadcastReceiver {
    public static final AtomicReference b = new AtomicReference();
    public final Context a;

    public vbp(Context context) {
        this.a = context;
    }

    public static void a(Context context) {
        AtomicReference atomicReference = b;
        if (atomicReference.get() == null) {
            vbp vbpVar = new vbp(context);
            while (!atomicReference.compareAndSet(null, vbpVar)) {
                if (atomicReference.get() != null) {
                    return;
                }
            }
            context.registerReceiver(vbpVar, new IntentFilter("android.intent.action.USER_UNLOCKED"));
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        synchronized (wbp.j) {
            try {
                Iterator it = ((jr3) wbp.k.values()).iterator();
                while (it.hasNext()) {
                    ((wbp) it.next()).d();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.a.unregisterReceiver(this);
    }
}
