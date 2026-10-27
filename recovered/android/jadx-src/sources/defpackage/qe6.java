package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.PowerManager;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class qe6 extends dyb0 implements o5b0 {
    public static final Set f = wr3.T0(new m5b0[]{m5b0.b, m5b0.e});
    public static final Set g = wr3.T0(new Integer[]{1, 4, 2});
    public final zet c;
    public final Handler d;
    public volatile n5b0 e = new n5b0();

    public qe6(zet zetVar, Handler handler) {
        this.c = zetVar;
        this.d = handler;
    }

    @Override // defpackage.o5b0
    public final void b(Context context) {
        if (this.b.compareAndSet(true, false)) {
            context.unregisterReceiver(this);
        }
    }

    public final void c(Intent intent) {
        boolean z = true;
        int intExtra = intent.getIntExtra("status", 1);
        int intExtra2 = intent.getIntExtra("level", -1);
        int intExtra3 = intent.getIntExtra("scale", 100);
        int intExtra4 = intent.getIntExtra("plugged", -1);
        m5b0 m5b0Var = intExtra != 2 ? intExtra != 3 ? intExtra != 4 ? intExtra != 5 ? m5b0.a : m5b0.e : m5b0.d : m5b0.c : m5b0.b;
        boolean booleanExtra = intent.getBooleanExtra("present", true);
        int iO = ovw.O((intExtra2 * 100.0f) / intExtra3);
        if (!g.contains(Integer.valueOf(intExtra4)) && booleanExtra) {
            z = false;
        }
        this.e = n5b0.a(this.e, f.contains(m5b0Var), iO, false, z, 4);
    }

    @Override // defpackage.o5b0
    public final n5b0 h() {
        return this.e;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String action;
        yet yetVar = yet.c;
        Object obj = null;
        if (intent != null) {
            try {
                action = intent.getAction();
            } catch (RuntimeException e) {
                ku0.O(this.c, 5, gee.O(yet.a, yetVar), h.v, e, 48);
                return;
            }
        } else {
            action = null;
        }
        if (b79.u(action, "android.intent.action.BATTERY_CHANGED")) {
            c(intent);
            return;
        }
        if (!b79.u(action, "android.os.action.POWER_SAVE_MODE_CHANGED")) {
            ku0.O(this.c, 2, gee.O(yet.b, yetVar), new qa5(action, (byte) 1), null, 56);
            return;
        }
        Object systemService = context.getSystemService("power");
        if (systemService instanceof PowerManager) {
            obj = systemService;
        }
        PowerManager powerManager = (PowerManager) obj;
        this.e = n5b0.a(this.e, false, 0, powerManager != null ? powerManager.isPowerSaveMode() : false, false, 11);
    }
}
