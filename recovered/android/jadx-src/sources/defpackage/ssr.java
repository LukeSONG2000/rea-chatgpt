package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import android.os.PowerManager;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ssr extends BroadcastReceiver {
    public static final List b;
    public static final IntentFilter c;
    public final tsr a;

    static {
        List listO = gee.O("android.os.action.DEVICE_IDLE_MODE_CHANGED", "android.os.action.LIGHT_DEVICE_IDLE_MODE_CHANGED", "android.os.action.LOW_POWER_STANDBY_ENABLED_CHANGED");
        b = listO;
        IntentFilter intentFilter = new IntentFilter();
        Iterator it = listO.iterator();
        while (it.hasNext()) {
            intentFilter.addAction((String) it.next());
        }
        c = intentFilter;
    }

    public ssr(tsr tsrVar) {
        this.a = tsrVar;
    }

    public final void a(Context context) {
        PowerManager powerManager = (PowerManager) context.getSystemService("power");
        boolean zA = je1.a.a(powerManager);
        if (Build.VERSION.SDK_INT >= 33) {
            zA = zA || se1.a.a(powerManager);
        }
        if (zA) {
            this.a.invoke();
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (fee.x0(b, intent.getAction())) {
            a(context);
        }
    }
}
