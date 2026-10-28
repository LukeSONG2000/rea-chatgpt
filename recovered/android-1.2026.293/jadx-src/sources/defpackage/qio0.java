package defpackage;

import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class qio0 implements SensorEventListener {
    public final /* synthetic */ rio0 a;

    public qio0(rio0 rio0Var) {
        this.a = rio0Var;
    }

    @Override // android.hardware.SensorEventListener
    public final void onSensorChanged(SensorEvent sensorEvent) {
        float[] fArr;
        if (sensorEvent == null || (fArr = sensorEvent.values) == null || fArr.length < 3) {
            return;
        }
        float f = fArr[0];
        double dAbs = ((double) (Math.abs(fArr[2]) + (Math.abs(fArr[1]) + Math.abs(f)))) / 3.0d;
        rio0 rio0Var = this.a;
        double d = rio0Var.d;
        long j = rio0Var.c;
        double d2 = (d * j) + dAbs;
        long j2 = j + 1;
        rio0Var.d = d2 / j2;
        rio0Var.c = j2;
    }

    @Override // android.hardware.SensorEventListener
    public final void onAccuracyChanged(Sensor sensor, int i) {
    }
}
