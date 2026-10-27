package defpackage;

import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class zw70 implements SensorEventListener {
    public final vl3 a;
    public int b = 13;
    public final yw70 c;
    public SensorManager d;
    public Sensor e;

    public zw70(vl3 vl3Var) {
        this.a = vl3Var;
        yw70 yw70Var = new yw70();
        yw70Var.c = new bls();
        this.c = yw70Var;
    }

    @Override // android.hardware.SensorEventListener
    public final void onSensorChanged(SensorEvent sensorEvent) {
        int i;
        yw70 yw70Var = this.c;
        bls blsVar = (bls) yw70Var.c;
        float[] fArr = sensorEvent.values;
        float f = fArr[0];
        float f2 = fArr[1];
        float f3 = fArr[2];
        double d = (f3 * f3) + (f2 * f2) + (f * f);
        int i2 = this.b;
        boolean z = d > ((double) (i2 * i2));
        long j = sensorEvent.timestamp;
        long j2 = j - 500000000;
        while (true) {
            i = yw70Var.a;
            if (i >= 4) {
                xw70 xw70Var = (xw70) yw70Var.d;
                if (j2 - (xw70Var != null ? xw70Var.a : j2) <= 0) {
                    break;
                }
                if (xw70Var != null) {
                    if (xw70Var.b) {
                        yw70Var.b--;
                    }
                    yw70Var.a = i - 1;
                    xw70 xw70Var2 = (xw70) xw70Var.c;
                    yw70Var.d = xw70Var2;
                    if (xw70Var2 == null) {
                        yw70Var.e = null;
                    }
                    xw70Var.c = (xw70) blsVar.a;
                    blsVar.a = xw70Var;
                }
            } else {
                break;
            }
        }
        xw70 xw70Var3 = (xw70) blsVar.a;
        if (xw70Var3 == null) {
            xw70Var3 = new xw70();
        } else {
            blsVar.a = (xw70) xw70Var3.c;
        }
        xw70Var3.a = j;
        xw70Var3.b = z;
        xw70Var3.c = null;
        xw70 xw70Var4 = (xw70) yw70Var.e;
        if (xw70Var4 != null) {
            xw70Var4.c = xw70Var3;
        }
        yw70Var.e = xw70Var3;
        xw70 xw70Var5 = (xw70) yw70Var.d;
        if (xw70Var5 == null) {
            yw70Var.d = xw70Var3;
        } else {
            xw70Var3 = xw70Var5;
        }
        int i3 = i + 1;
        yw70Var.a = i3;
        if (z) {
            yw70Var.b++;
        }
        if (xw70Var3 == null || j - xw70Var3.a < 250000000 || yw70Var.b < (i3 >> 1) + (i3 >> 2)) {
            return;
        }
        while (true) {
            xw70 xw70Var6 = (xw70) yw70Var.d;
            if (xw70Var6 == null) {
                yw70Var.e = null;
                yw70Var.a = 0;
                yw70Var.b = 0;
                ((lj30) this.a.b).p(Long.valueOf(h4t.a.a().e()));
                return;
            }
            yw70Var.d = (xw70) xw70Var6.c;
            xw70Var6.c = (xw70) blsVar.a;
            blsVar.a = xw70Var6;
        }
    }

    @Override // android.hardware.SensorEventListener
    public final void onAccuracyChanged(Sensor sensor, int i) {
    }
}
