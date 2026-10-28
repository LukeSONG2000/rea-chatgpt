package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import android.os.PowerManager;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class nk40 extends BroadcastReceiver {
    public static final List b;
    public static final IntentFilter c;
    public final pn0 a;

    static {
        List listU = zx6.U("android.os.action.DEVICE_IDLE_MODE_CHANGED", "android.os.action.LIGHT_DEVICE_IDLE_MODE_CHANGED", "android.os.action.LOW_POWER_STANDBY_ENABLED_CHANGED");
        b = listU;
        IntentFilter intentFilter = new IntentFilter();
        Iterator it = listU.iterator();
        while (it.hasNext()) {
            intentFilter.addAction((String) it.next());
        }
        c = intentFilter;
    }

    public nk40(pn0 pn0Var) {
        this.a = pn0Var;
    }

    public final void a(Context context) {
        PowerManager powerManager = (PowerManager) context.getSystemService("power");
        boolean zIsDeviceIdleMode = powerManager.isDeviceIdleMode();
        if (Build.VERSION.SDK_INT >= 33) {
            zIsDeviceIdleMode = zIsDeviceIdleMode || wl.t(powerManager);
        }
        if (zIsDeviceIdleMode) {
            this.a.invoke();
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (a0n.G0(b, intent.getAction())) {
            a(context);
        }
    }
}
