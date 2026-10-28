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

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class naw0 extends GLSurfaceView {
    public static final /* synthetic */ int l = 0;
    public final CopyOnWriteArrayList a;
    public final SensorManager b;
    public final Sensor c;
    public final eqi0 d;
    public final Handler e;
    public final nsr0 f;
    public SurfaceTexture g;
    public Surface h;
    public boolean i;
    public boolean j;
    public boolean k;

    public naw0(Context context) {
        super(context, null);
        this.a = new CopyOnWriteArrayList();
        this.e = new Handler(Looper.getMainLooper());
        Object systemService = context.getSystemService("sensor");
        systemService.getClass();
        SensorManager sensorManager = (SensorManager) systemService;
        this.b = sensorManager;
        Sensor defaultSensor = sensorManager.getDefaultSensor(15);
        this.c = defaultSensor == null ? sensorManager.getDefaultSensor(11) : defaultSensor;
        nsr0 nsr0Var = new nsr0();
        this.f = nsr0Var;
        maw0 maw0Var = new maw0(this, nsr0Var);
        View.OnTouchListener lrz0Var = new lrz0(context, maw0Var);
        WindowManager windowManager = (WindowManager) context.getSystemService("window");
        windowManager.getClass();
        this.d = new eqi0(windowManager.getDefaultDisplay(), lrz0Var, maw0Var);
        this.i = true;
        setEGLContextClientVersion(2);
        setRenderer(maw0Var);
        setOnTouchListener(lrz0Var);
    }

    public final void a() {
        boolean z = this.i && this.j;
        Sensor sensor = this.c;
        if (sensor == null || z == this.k) {
            return;
        }
        eqi0 eqi0Var = this.d;
        SensorManager sensorManager = this.b;
        if (z) {
            sensorManager.registerListener(eqi0Var, sensor, 0);
        } else {
            sensorManager.unregisterListener(eqi0Var);
        }
        this.k = z;
    }

    public j4e getCameraMotionListener() {
        return this.f;
    }

    public mh21 getVideoFrameMetadataListener() {
        return this.f;
    }

    public Surface getVideoSurface() {
        return this.h;
    }

    @Override // android.opengl.GLSurfaceView, android.view.SurfaceView, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.e.post(new hn2((Object) this, (byte) 18));
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
