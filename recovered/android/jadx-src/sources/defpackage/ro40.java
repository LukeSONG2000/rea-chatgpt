package defpackage;

import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ro40 implements SensorEventListener {
    public final /* synthetic */ so40 a;

    public ro40(so40 so40Var) {
        this.a = so40Var;
    }

    @Override // android.hardware.SensorEventListener
    public final void onSensorChanged(SensorEvent sensorEvent) {
        float[] fArr;
        if (sensorEvent == null || (fArr = sensorEvent.values) == null || fArr.length < 3) {
            return;
        }
        float f = fArr[0];
        double dAbs = ((double) (Math.abs(fArr[2]) + (Math.abs(fArr[1]) + Math.abs(f)))) / 3.0d;
        so40 so40Var = this.a;
        double d = so40Var.d;
        long j = so40Var.c;
        double d2 = (d * j) + dAbs;
        long j2 = j + 1;
        so40Var.d = d2 / j2;
        so40Var.c = j2;
    }

    @Override // android.hardware.SensorEventListener
    public final void onAccuracyChanged(Sensor sensor, int i) {
    }
}
