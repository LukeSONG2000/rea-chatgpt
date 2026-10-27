package defpackage;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorManager;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class so40 {
    public final SensorManager a;
    public final Sensor b;
    public long c;
    public double d;
    public boolean e;
    public final ro40 f;

    public so40(Context context) {
        SensorManager sensorManager = (SensorManager) context.getSystemService("sensor");
        this.a = sensorManager;
        this.b = sensorManager.getDefaultSensor(4);
        this.f = new ro40(this);
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
