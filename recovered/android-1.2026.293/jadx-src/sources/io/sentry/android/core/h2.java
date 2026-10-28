package io.sentry.android.core;

import android.app.Activity;
import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.os.Handler;
import android.os.HandlerThread;
import defpackage.y77;
import io.sentry.c7;
import io.sentry.s8;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class h2 implements SensorEventListener {
    public SensorManager a;
    public Sensor b;
    public HandlerThread c;
    public Handler d;
    public volatile e2 e;
    public io.sentry.e1 f;
    public boolean g;
    public final g2 h = new g2();

    public h2(io.sentry.e1 e1Var) {
        this.f = e1Var;
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

    public final synchronized void c(Activity activity, e2 e2Var) {
        if (this.g) {
            return;
        }
        this.e = e2Var;
        b(activity);
        SensorManager sensorManager = this.a;
        if (sensorManager == null) {
            this.f.d(c7.WARNING, "SensorManager is not available. Shake detection disabled.", new Object[0]);
            return;
        }
        Sensor sensor = this.b;
        if (sensor == null) {
            this.f.d(c7.WARNING, "Accelerometer sensor not available. Shake detection disabled.", new Object[0]);
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
                handler.post(new y77(this, (byte) 17));
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x006c, code lost:
    
        r15 = r3;
     */
    @Override // android.hardware.SensorEventListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onSensorChanged(SensorEvent sensorEvent) {
        int i;
        int i2;
        f2 f2Var;
        int i3;
        f2 f2Var2;
        int i4 = 1;
        if (sensorEvent.sensor.getType() != 1) {
            return;
        }
        float[] fArr = sensorEvent.values;
        float f = fArr[0];
        float f2 = fArr[1];
        float f3 = fArr[2];
        boolean z = Math.sqrt((double) ((f3 * f3) + ((f2 * f2) + (f * f)))) > 13.0d;
        g2 g2Var = this.h;
        long j = sensorEvent.timestamp;
        s8 s8Var = g2Var.a;
        long j2 = j - 500000000;
        while (true) {
            i = g2Var.d;
            if (i >= 4 && (f2Var2 = g2Var.b) != null) {
                i2 = i4;
                if (j2 - f2Var2.a <= 0) {
                    break;
                }
                if (f2Var2.b) {
                    g2Var.e -= i2;
                }
                g2Var.d = i - 1;
                f2 f2Var3 = f2Var2.c;
                g2Var.b = f2Var3;
                if (f2Var3 == null) {
                    g2Var.c = null;
                }
                f2Var2.c = (f2) s8Var.a;
                s8Var.a = f2Var2;
                i4 = i2;
            } else {
                break;
            }
        }
        f2 f2Var4 = (f2) s8Var.a;
        if (f2Var4 == null) {
            f2Var4 = new f2();
        } else {
            s8Var.a = f2Var4.c;
        }
        f2Var4.a = j;
        f2Var4.b = z;
        f2Var4.c = null;
        f2 f2Var5 = g2Var.c;
        if (f2Var5 != null) {
            f2Var5.c = f2Var4;
        }
        g2Var.c = f2Var4;
        if (g2Var.b == null) {
            g2Var.b = f2Var4;
        }
        g2Var.d = i + i2;
        if (z) {
            g2Var.e += i2;
        }
        g2 g2Var2 = this.h;
        f2 f2Var6 = g2Var2.c;
        if (f2Var6 == null || (f2Var = g2Var2.b) == null || (i3 = g2Var2.d) < 4 || f2Var6.a - f2Var.a < 250000000 || g2Var2.e < (i3 >> 1) + (i3 >> 2)) {
            return;
        }
        while (true) {
            f2 f2Var7 = g2Var2.b;
            if (f2Var7 == null) {
                break;
            }
            g2Var2.b = f2Var7.c;
            s8 s8Var2 = g2Var2.a;
            f2Var7.c = (f2) s8Var2.a;
            s8Var2.a = f2Var7;
        }
        g2Var2.c = null;
        g2Var2.d = 0;
        g2Var2.e = 0;
        e2 e2Var = this.e;
        if (e2Var != null) {
            e2Var.e();
        }
    }

    @Override // android.hardware.SensorEventListener
    public final void onAccuracyChanged(Sensor sensor, int i) {
    }
}
