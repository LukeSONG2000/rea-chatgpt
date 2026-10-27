package defpackage;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.opengl.GLSurfaceView;
import android.os.Handler;
import android.os.Looper;
import android.view.Surface;
import android.view.View;
import android.view.WindowManager;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class bs90 extends GLSurfaceView {
    public static final /* synthetic */ int l = 0;
    public final CopyOnWriteArrayList a;
    public final SensorManager b;
    public final Sensor c;
    public final tm00 d;
    public final Handler e;
    public final tl60 f;
    public SurfaceTexture g;
    public Surface h;
    public boolean i;
    public boolean j;
    public boolean k;

    public bs90(Context context) {
        super(context, null);
        this.a = new CopyOnWriteArrayList();
        this.e = new Handler(Looper.getMainLooper());
        Object systemService = context.getSystemService("sensor");
        systemService.getClass();
        SensorManager sensorManager = (SensorManager) systemService;
        this.b = sensorManager;
        Sensor defaultSensor = sensorManager.getDefaultSensor(15);
        this.c = defaultSensor == null ? sensorManager.getDefaultSensor(11) : defaultSensor;
        tl60 tl60Var = new tl60();
        this.f = tl60Var;
        as90 as90Var = new as90(this, tl60Var);
        View.OnTouchListener lec0Var = new lec0(context, as90Var);
        WindowManager windowManager = (WindowManager) context.getSystemService("window");
        windowManager.getClass();
        this.d = new tm00(windowManager.getDefaultDisplay(), lec0Var, as90Var);
        this.i = true;
        setEGLContextClientVersion(2);
        setRenderer(as90Var);
        setOnTouchListener(lec0Var);
    }

    public final void a() {
        boolean z = this.i && this.j;
        Sensor sensor = this.c;
        if (sensor == null || z == this.k) {
            return;
        }
        tm00 tm00Var = this.d;
        SensorManager sensorManager = this.b;
        if (z) {
            sensorManager.registerListener(tm00Var, sensor, 0);
        } else {
            sensorManager.unregisterListener(tm00Var);
        }
        this.k = z;
    }

    public cl8 getCameraMotionListener() {
        return this.f;
    }

    public fqe0 getVideoFrameMetadataListener() {
        return this.f;
    }

    public Surface getVideoSurface() {
        return this.h;
    }

    @Override // android.opengl.GLSurfaceView, android.view.SurfaceView, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.e.post(new sw40((Object) this, (byte) 10));
    }

    @Override // android.opengl.GLSurfaceView
    public final void onPause() {
        this.j = false;
        a();
        super.onPause();
    }

    @Override // android.opengl.GLSurfaceView
    public final void onResume() {
        super.onResume();
        this.j = true;
        a();
    }

    public void setDefaultStereoMode(int i) {
        this.f.k = i;
    }

    public void setUseSensorRotation(boolean z) {
        this.i = z;
        a();
    }
}
