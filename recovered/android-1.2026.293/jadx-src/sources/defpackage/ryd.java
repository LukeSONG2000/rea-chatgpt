package defpackage;

import android.content.Context;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraExtensionCharacteristics;
import android.hardware.camera2.CameraManager;
import android.os.Build;
import android.os.SystemClock;
import android.os.Trace;
import android.util.ArrayMap;
import androidx.camera.camera2.pipe.DoNotDisturbException;
import java.util.Arrays;
import java.util.Map;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ryd implements syd {
    public final Context a;
    public final f7z0 b;
    public final gnk0 c;
    public final s4e d;
    public final t4y0 e;
    public final ArrayMap f = new ArrayMap();
    public final ArrayMap g = new ArrayMap();
    public final ArrayMap h = new ArrayMap();

    public ryd(Context context, f7z0 f7z0Var, gnk0 gnk0Var, s4e s4eVar, t4y0 t4y0Var) {
        this.a = context;
        this.b = f7z0Var;
        this.c = gnk0Var;
        this.d = s4eVar;
        this.e = t4y0Var;
    }

    public final h4e a(String str) {
        h4e h4eVarC;
        try {
            Trace.beginSection(((Object) w3e.b(str)) + "#awaitMetadata");
            synchronized (this.f) {
                h4eVarC = (h4e) this.f.get(str);
                if (h4eVarC == null) {
                    if (e()) {
                        h4eVarC = c(str, true);
                    } else {
                        h4eVarC = c(str, false);
                        this.f.put(str, h4eVarC);
                    }
                }
            }
            return h4eVarC;
        } finally {
            Trace.endSection();
        }
    }

    public final qwd b(String str, int i, boolean z) {
        this.e.getClass();
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        try {
            Trace.beginSection(((Object) w3e.b(str)) + "#readCameraExtensionMetadata");
            try {
                w3e.b(str);
                qwd qwdVar = new qwd(str, i, d(str));
                long jElapsedRealtimeNanos2 = SystemClock.elapsedRealtimeNanos() - jElapsedRealtimeNanos;
                if (z && !z) {
                    throw new NoWhenBranchMatchedException();
                }
                w3e.b(str);
                String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(jElapsedRealtimeNanos2 / 1000000.0d)}, 1));
                return qwdVar;
            } catch (Throwable th) {
                throw new IllegalStateException("Failed to load extension metadata for " + ((Object) w3e.b(str)) + '!', th);
            }
        } finally {
            Trace.endSection();
        }
    }

    public final swd c(String str, boolean z) {
        Iterable iterableU;
        s4e s4eVar = this.d;
        Map map = (Map) s4eVar.b;
        this.e.getClass();
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        try {
            Trace.beginSection(((Object) w3e.b(str)) + "#readCameraMetadata");
            String methodName = null;
            try {
                w3e.b(str);
                CameraCharacteristics cameraCharacteristics = ((CameraManager) this.a.getSystemService("camera")).getCameraCharacteristics(str);
                if (Build.VERSION.SDK_INT < 32 || cameraCharacteristics.get(CameraCharacteristics.INFO_DEVICE_STATE_SENSOR_ORIENTATION_MAP) == null) {
                    iterableU = (Set) map.get(new w3e(str));
                } else {
                    Set set = (Set) map.get(new w3e(str));
                    if (set == null) {
                        set = ghy.a;
                    }
                    iterableU = d8t0.u(set, CameraCharacteristics.SENSOR_ORIENTATION);
                }
                Set setT = (Set) s4eVar.a;
                if (iterableU != null) {
                    setT = d8t0.t(iterableU, setT);
                }
                swd swdVar = new swd(str, cameraCharacteristics, this, setT);
                long jElapsedRealtimeNanos2 = SystemClock.elapsedRealtimeNanos() - jElapsedRealtimeNanos;
                if (z && !z) {
                    throw new NoWhenBranchMatchedException();
                }
                w3e.b(str);
                String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(jElapsedRealtimeNanos2 / 1000000.0d)}, 1));
                return swdVar;
            } catch (Throwable th) {
                if (Build.VERSION.SDK_INT == 28) {
                    boolean zL = false;
                    if (th instanceof RuntimeException) {
                        StackTraceElement[] stackTrace = th.getStackTrace();
                        if (stackTrace.length != 0) {
                            methodName = stackTrace[0].getMethodName();
                        }
                        zL = kdd.l(methodName, "_enableShutterSound");
                    }
                    if (zL) {
                        throw new DoNotDisturbException("Failed to load metadata: Do Not Disturb mode is on!");
                    }
                }
                throw new IllegalStateException("Failed to load metadata for " + ((Object) w3e.b(str)) + '!', th);
            }
        } finally {
            Trace.endSection();
        }
    }

    public final CameraExtensionCharacteristics d(String str) {
        synchronized (this.h) {
            CameraExtensionCharacteristics cameraExtensionCharacteristics = (CameraExtensionCharacteristics) this.h.get(str);
            if (cameraExtensionCharacteristics != null) {
                return cameraExtensionCharacteristics;
            }
            w3e.b(str);
            return ((CameraManager) this.a.getSystemService("camera")).getCameraExtensionCharacteristics(str);
        }
    }

    public final boolean e() {
        boolean z;
        gnk0 gnk0Var = this.c;
        gnk0Var.getClass();
        if (kdd.l(Build.FINGERPRINT, "robolectric")) {
            z = true;
        } else {
            if (!gnk0Var.b) {
                Trace.beginSection("CXCP#checkCameraPermission");
                if (gnk0Var.a.checkSelfPermission("android.permission.CAMERA") == 0) {
                    gnk0Var.b = true;
                }
                Trace.endSection();
            }
            z = gnk0Var.b;
        }
        return !z;
    }
}
