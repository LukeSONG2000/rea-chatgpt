package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.os.BatteryManager;
import android.os.PowerManager;
import android.os.SystemClock;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class c0u implements xr50 {
    public final Context a;
    public final osv0 b;
    public final PowerManager c;
    public final BatteryManager d;
    public final char e;
    public final bn60 f;
    public volatile Float g;
    public volatile Boolean h;
    public final AtomicLong i;
    public final b0u j;

    public c0u(Context context, osv0 osv0Var, bn60 bn60Var) {
        Object systemService = context.getSystemService("power");
        PowerManager powerManager = (PowerManager) (systemService instanceof PowerManager ? systemService : null);
        Object systemService2 = context.getSystemService("batterymanager");
        Object obj = systemService2 instanceof BatteryManager ? systemService2 : null;
        this.a = context;
        this.b = osv0Var;
        this.c = powerManager;
        this.d = (BatteryManager) obj;
        this.e = (char) 60000;
        this.f = bn60Var;
        this.i = new AtomicLong(Long.MIN_VALUE);
        b0u b0uVar = new b0u(this);
        this.j = b0uVar;
        context.registerReceiver(b0uVar, new IntentFilter("android.os.action.POWER_SAVE_MODE_CHANGED"));
    }

    @Override // defpackage.xr50
    public final void e() {
        try {
            this.a.unregisterReceiver(this.j);
        } catch (IllegalArgumentException unused) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0067 A[Catch: all -> 0x0072, TryCatch #0 {all -> 0x0072, blocks: (B:3:0x0001, B:5:0x001a, B:6:0x001f, B:8:0x0023, B:15:0x0044, B:21:0x005b, B:24:0x0067, B:12:0x002f, B:27:0x0074, B:29:0x0078, B:31:0x007c, B:32:0x0084, B:33:0x0086), top: B:38:0x0001, inners: #1 }] */
    @Override // defpackage.xr50
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final tr50 getState() {
        c69 c69Var;
        Float fValueOf;
        BatteryManager batteryManager;
        synchronized (this) {
            try {
                this.b.getClass();
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                if (jElapsedRealtime - ((long) this.e) >= this.i.get()) {
                    this.i.set(jElapsedRealtime);
                    try {
                        batteryManager = this.d;
                    } catch (RuntimeException e) {
                        bl31.A(this.f, 5, an60.b, new k7m((byte) 26), e, null, 48);
                    }
                    Integer numValueOf = batteryManager != null ? Integer.valueOf(batteryManager.getIntProperty(4)) : null;
                    if (numValueOf != null) {
                        int iIntValue = numValueOf.intValue();
                        if (iIntValue == (this.a.getApplicationInfo().targetSdkVersion >= 28 ? Integer.MIN_VALUE : 0)) {
                            fValueOf = null;
                            if (fValueOf != null) {
                                this.g = Float.valueOf(fValueOf.floatValue());
                            }
                        } else {
                            fValueOf = Float.valueOf(iIntValue / 100.0f);
                            if (fValueOf != null) {
                            }
                        }
                    } else {
                        fValueOf = null;
                        if (fValueOf != null) {
                        }
                    }
                }
                if (this.h == null) {
                    PowerManager powerManager = this.c;
                    this.h = powerManager != null ? Boolean.valueOf(powerManager.isPowerSaveMode()) : null;
                }
                c69Var = new c69(this.g, this.h);
            } catch (Throwable th) {
                throw th;
            }
        }
        return c69Var;
    }
}
