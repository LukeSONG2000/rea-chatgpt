package defpackage;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorManager;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class rio0 {
    public final SensorManager a;
    public final Sensor b;
    public long c;
    public double d;
    public boolean e;
    public final qio0 f;

    public rio0(Context context) {
        SensorManager sensorManager = (SensorManager) context.getSystemService("sensor");
        this.a = sensorManager;
        this.b = sensorManager.getDefaultSensor(4);
        this.f = new qio0(this);
    }

    public final void a() {
        if (this.e) {
            return;
        }
        this.e = true;
        this.c = 0L;
        this.d = 0.0d;
        Sensor sensor = this.b;
        if (sensor != null) {
            this.a.registerListener(this.f, sensor, 100000);
        }
    }
}
