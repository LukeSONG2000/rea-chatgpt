package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.PowerManager;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class k8a extends z6z0 implements m4y0 {
    public static final Set f = ic6.o1(new k4y0[]{k4y0.b, k4y0.e});
    public static final Set g = ic6.o1(new Integer[]{1, 4, 2});
    public final bn60 c;
    public final Handler d;
    public volatile l4y0 e = new l4y0();

    public k8a(bn60 bn60Var, Handler handler) {
        this.c = bn60Var;
        this.d = handler;
    }

    @Override // defpackage.m4y0
    public final l4y0 b() {
        return this.e;
    }

    @Override // defpackage.m4y0
    public final void c(Context context) {
        if (this.b.compareAndSet(true, false)) {
            context.unregisterReceiver(this);
        }
    }

    public final void d(Intent intent) {
        boolean z = true;
        int intExtra = intent.getIntExtra("status", 1);
        int intExtra2 = intent.getIntExtra("level", -1);
        int intExtra3 = intent.getIntExtra("scale", 100);
        int intExtra4 = intent.getIntExtra("plugged", -1);
        k4y0 k4y0Var = intExtra != 2 ? intExtra != 3 ? intExtra != 4 ? intExtra != 5 ? k4y0.a : k4y0.e : k4y0.d : k4y0.c : k4y0.b;
        boolean booleanExtra = intent.getBooleanExtra("present", true);
        int iQ = hmb0.Q((intExtra2 * 100.0f) / intExtra3);
        if (!g.contains(Integer.valueOf(intExtra4)) && booleanExtra) {
            z = false;
        }
        this.e = l4y0.a(this.e, f.contains(k4y0Var), iQ, false, z, 4);
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String action;
        an60 an60Var = an60.c;
        Object obj = null;
        if (intent != null) {
            try {
                action = intent.getAction();
            } catch (RuntimeException e) {
                bl31.B(this.c, 5, zx6.U(an60.a, an60Var), new k((byte) 28), e, null, 48);
                return;
            }
        } else {
            action = null;
        }
        if (kdd.l(action, "android.intent.action.BATTERY_CHANGED")) {
            d(intent);
            return;
        }
        if (!kdd.l(action, "android.os.action.POWER_SAVE_MODE_CHANGED")) {
            bl31.B(this.c, 2, zx6.U(an60.b, an60Var), new j8a(action, (byte) 0), null, null, 56);
            return;
        }
        Object systemService = context.getSystemService("power");
        if (systemService instanceof PowerManager) {
            obj = systemService;
        }
        PowerManager powerManager = (PowerManager) obj;
        this.e = l4y0.a(this.e, false, 0, powerManager != null ? powerManager.isPowerSaveMode() : false, false, 11);
    }
}
