package defpackage;

import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class xit0 implements SensorEventListener {
    public final tuq0 a;
    public int b = 13;
    public final wit0 c = new wit0();
    public SensorManager d;
    public Sensor e;

    public xit0(tuq0 tuq0Var) {
        this.a = tuq0Var;
    }

    @Override // android.hardware.SensorEventListener
    public final void onSensorChanged(SensorEvent sensorEvent) {
        int i;
        wit0 wit0Var = this.c;
        dk5 dk5Var = wit0Var.a;
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
            i = wit0Var.d;
            if (i >= 4) {
                vit0 vit0Var = wit0Var.b;
                if (j2 - (vit0Var != null ? vit0Var.a : j2) <= 0) {
                    break;
                }
                if (vit0Var != null) {
                    if (vit0Var.b) {
                        wit0Var.e--;
                    }
                    wit0Var.d = i - 1;
                    vit0 vit0Var2 = vit0Var.c;
                    wit0Var.b = vit0Var2;
                    if (vit0Var2 == null) {
                        wit0Var.c = null;
                    }
                    vit0Var.c = (vit0) dk5Var.b;
                    dk5Var.b = vit0Var;
                }
            } else {
                break;
            }
        }
        vit0 vit0Var3 = (vit0) dk5Var.b;
        if (vit0Var3 == null) {
            vit0Var3 = new vit0();
        } else {
            dk5Var.b = vit0Var3.c;
        }
        vit0Var3.a = j;
        vit0Var3.b = z;
        vit0Var3.c = null;
        vit0 vit0Var4 = wit0Var.c;
        if (vit0Var4 != null) {
            vit0Var4.c = vit0Var3;
        }
        wit0Var.c = vit0Var3;
        vit0 vit0Var5 = wit0Var.b;
        if (vit0Var5 == null) {
            wit0Var.b = vit0Var3;
        } else {
            vit0Var3 = vit0Var5;
        }
        int i3 = i + 1;
        wit0Var.d = i3;
        if (z) {
            wit0Var.e++;
        }
        if (vit0Var3 == null || j - vit0Var3.a < 250000000 || wit0Var.e < (i3 >> 1) + (i3 >> 2)) {
            return;
        }
        while (true) {
            vit0 vit0Var6 = wit0Var.b;
            if (vit0Var6 == null) {
                wit0Var.c = null;
                wit0Var.d = 0;
                wit0Var.e = 0;
                ((b3n0) this.a.a).p(Long.valueOf(eb60.a.a().e()));
                return;
            }
            wit0Var.b = vit0Var6.c;
            vit0Var6.c = (vit0) dk5Var.b;
            dk5Var.b = vit0Var6;
        }
    }

    @Override // android.hardware.SensorEventListener
    public final void onAccuracyChanged(Sensor sensor, int i) {
    }
}
