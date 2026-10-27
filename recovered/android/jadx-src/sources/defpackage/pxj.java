package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.os.BatteryManager;
import android.os.PowerManager;
import android.os.SystemClock;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class pxj implements kps {
    public final Context a;
    public final zn40 b;
    public final PowerManager c;
    public final BatteryManager d;
    public final char e;
    public final zet f;
    public volatile Float g;
    public volatile Boolean h;
    public final AtomicLong i;
    public final rd3 j;

    public pxj(Context context, zn40 zn40Var, zet zetVar) {
        Object systemService = context.getSystemService("power");
        PowerManager powerManager = (PowerManager) (systemService instanceof PowerManager ? systemService : null);
        Object systemService2 = context.getSystemService("batterymanager");
        Object obj = systemService2 instanceof BatteryManager ? systemService2 : null;
        this.a = context;
        this.b = zn40Var;
        this.c = powerManager;
        this.d = (BatteryManager) obj;
        this.e = (char) 60000;
        this.f = zetVar;
        this.i = new AtomicLong(Long.MIN_VALUE);
        rd3 rd3Var = new rd3(this, (byte) 3);
        this.j = rd3Var;
        context.registerReceiver(rd3Var, new IntentFilter("android.os.action.POWER_SAVE_MODE_CHANGED"));
    }

    @Override // defpackage.kps
    public final void d() {
        try {
            this.a.unregisterReceiver(this.j);
        } catch (IllegalArgumentException unused) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0063 A[Catch: all -> 0x006e, TryCatch #1 {all -> 0x006e, blocks: (B:3:0x0001, B:5:0x001a, B:6:0x001f, B:8:0x0023, B:15:0x0040, B:21:0x0057, B:24:0x0063, B:12:0x002f, B:27:0x0070, B:29:0x0074, B:31:0x0078, B:32:0x0080, B:33:0x0082), top: B:40:0x0001, inners: #0 }] */
    @Override // defpackage.kps
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final gps getState() {
        up5 up5Var;
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
                        ku0.N(this.f, 5, yet.b, oxj.b, e, false, null, 48);
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
                up5Var = new up5(this.g, this.h);
            } catch (Throwable th) {
                throw th;
            }
        }
        return up5Var;
    }
}
