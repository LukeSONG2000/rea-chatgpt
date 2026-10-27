package io.sentry.android.core;

import android.app.Activity;
import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.os.Handler;
import android.os.HandlerThread;
import defpackage.eq8;
import defpackage.xw70;
import io.sentry.v4;
import io.sentry.w5;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class r1 implements SensorEventListener {
    public SensorManager a;
    public Sensor b;
    public HandlerThread c;
    public Handler d;
    public volatile q1 e;
    public io.sentry.b1 f;
    public boolean g;
    public final eq8 h = new eq8();

    public r1(io.sentry.b1 b1Var) {
        this.f = b1Var;
    }

    public final synchronized void a() {
        this.g = true;
        d();
        HandlerThread handlerThread = this.c;
        if (handlerThread != null) {
            handlerThread.quitSafely();
            this.c = null;
            this.d = null;
        }
    }

    public final synchronized void b(Context context) {
        try {
            if (this.g) {
                return;
            }
            SensorManager sensorManager = this.a;
            if (sensorManager == null) {
                sensorManager = (SensorManager) context.getSystemService("sensor");
                this.a = sensorManager;
            }
            if (sensorManager != null && this.b == null) {
                this.b = sensorManager.getDefaultSensor(1, false);
            }
            if (this.b != null && this.c == null) {
                HandlerThread handlerThread = new HandlerThread("sentry-shake");
                this.c = handlerThread;
                handlerThread.start();
                this.d = new Handler(this.c.getLooper());
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void c(Activity activity, q1 q1Var) {
        if (this.g) {
            return;
        }
        this.e = q1Var;
        b(activity);
        SensorManager sensorManager = this.a;
        if (sensorManager == null) {
            this.f.d(w5.WARNING, "SensorManager is not available. Shake detection disabled.", new Object[0]);
            return;
        }
        Sensor sensor = this.b;
        if (sensor == null) {
            this.f.d(w5.WARNING, "Accelerometer sensor not available. Shake detection disabled.", new Object[0]);
        } else {
            sensorManager.registerListener(this, sensor, 3, this.d);
        }
    }

    public final synchronized void d() {
        try {
            this.e = null;
            SensorManager sensorManager = this.a;
            if (sensorManager != null) {
                sensorManager.unregisterListener(this);
            }
            Handler handler = this.d;
            if (handler != null) {
                handler.post(new v4((Object) this, (byte) 9));
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0072, code lost:
    
        r15 = r3;
     */
    @Override // android.hardware.SensorEventListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onSensorChanged(SensorEvent sensorEvent) {
        int i;
        int i2;
        xw70 xw70Var;
        int i3;
        xw70 xw70Var2;
        int i4 = 1;
        if (sensorEvent.sensor.getType() != 1) {
            return;
        }
        float[] fArr = sensorEvent.values;
        float f = fArr[0];
        float f2 = fArr[1];
        float f3 = fArr[2];
        boolean z = Math.sqrt((double) ((f3 * f3) + ((f2 * f2) + (f * f)))) > 13.0d;
        eq8 eq8Var = this.h;
        long j = sensorEvent.timestamp;
        n0 n0Var = (n0) eq8Var.c;
        long j2 = j - 500000000;
        while (true) {
            i = eq8Var.a;
            if (i >= 4 && (xw70Var2 = (xw70) eq8Var.d) != null) {
                i2 = i4;
                if (j2 - xw70Var2.a <= 0) {
                    break;
                }
                if (xw70Var2.b) {
                    eq8Var.b -= i2;
                }
                eq8Var.a = i - 1;
                xw70 xw70Var3 = (xw70) xw70Var2.c;
                eq8Var.d = xw70Var3;
                if (xw70Var3 == null) {
                    eq8Var.e = null;
                }
                xw70Var2.c = (xw70) n0Var.a;
                n0Var.a = xw70Var2;
                i4 = i2;
            } else {
                break;
            }
        }
        xw70 xw70Var4 = (xw70) n0Var.a;
        if (xw70Var4 == null) {
            xw70Var4 = new xw70();
        } else {
            n0Var.a = (xw70) xw70Var4.c;
        }
        xw70Var4.a = j;
        xw70Var4.b = z;
        xw70Var4.c = null;
        xw70 xw70Var5 = (xw70) eq8Var.e;
        if (xw70Var5 != null) {
            xw70Var5.c = xw70Var4;
        }
        eq8Var.e = xw70Var4;
        if (((xw70) eq8Var.d) == null) {
            eq8Var.d = xw70Var4;
        }
        eq8Var.a = i + i2;
        if (z) {
            eq8Var.b += i2;
        }
        eq8 eq8Var2 = this.h;
        xw70 xw70Var6 = (xw70) eq8Var2.e;
        if (xw70Var6 == null || (xw70Var = (xw70) eq8Var2.d) == null || (i3 = eq8Var2.a) < 4 || xw70Var6.a - xw70Var.a < 250000000 || eq8Var2.b < (i3 >> 1) + (i3 >> 2)) {
            return;
        }
        while (true) {
            xw70 xw70Var7 = (xw70) eq8Var2.d;
            if (xw70Var7 == null) {
                break;
            }
            eq8Var2.d = (xw70) xw70Var7.c;
            n0 n0Var2 = (n0) eq8Var2.c;
            xw70Var7.c = (xw70) n0Var2.a;
            n0Var2.a = xw70Var7;
        }
        eq8Var2.e = null;
        eq8Var2.a = 0;
        eq8Var2.b = 0;
        q1 q1Var = this.e;
        if (q1Var != null) {
            q1Var.c();
        }
    }

    @Override // android.hardware.SensorEventListener
    public final void onAccuracyChanged(Sensor sensor, int i) {
    }
}
