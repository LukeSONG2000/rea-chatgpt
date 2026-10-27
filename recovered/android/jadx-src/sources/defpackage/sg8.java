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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class sg8 implements tg8 {
    public final Context a;
    public final iyb0 b;
    public final u420 c;
    public final vus d;
    public final u5b0 e;
    public final ArrayMap f = new ArrayMap();
    public final ArrayMap g = new ArrayMap();
    public final ArrayMap h = new ArrayMap();

    public sg8(Context context, iyb0 iyb0Var, u420 u420Var, vus vusVar, u5b0 u5b0Var) {
        this.a = context;
        this.b = iyb0Var;
        this.c = u420Var;
        this.d = vusVar;
        this.e = u5b0Var;
    }

    public final bl8 a(String str) {
        bl8 bl8VarC;
        try {
            Trace.beginSection(((Object) ok8.b(str)) + "#awaitMetadata");
            synchronized (this.f) {
                bl8VarC = (bl8) this.f.get(str);
                if (bl8VarC == null) {
                    if (e()) {
                        bl8VarC = c(str, true);
                    } else {
                        bl8VarC = c(str, false);
                        this.f.put(str, bl8VarC);
                    }
                }
            }
            return bl8VarC;
        } finally {
            Trace.endSection();
        }
    }

    public final re8 b(String str, int i, boolean z) {
        this.e.getClass();
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        try {
            Trace.beginSection(((Object) ok8.b(str)) + "#readCameraExtensionMetadata");
            try {
                ok8.b(str);
                re8 re8Var = new re8(str, i, d(str));
                long jElapsedRealtimeNanos2 = SystemClock.elapsedRealtimeNanos() - jElapsedRealtimeNanos;
                if (z && !z) {
                    throw new NoWhenBranchMatchedException();
                }
                ok8.b(str);
                String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(jElapsedRealtimeNanos2 / 1000000.0d)}, 1));
                return re8Var;
            } catch (Throwable th) {
                throw new IllegalStateException("Failed to load extension metadata for " + ((Object) ok8.b(str)) + '!', th);
            }
        } finally {
            Trace.endSection();
        }
    }

    public final ue8 c(String str, boolean z) {
        Iterable iterableN;
        vus vusVar = this.d;
        Map map = (Map) vusVar.c;
        this.e.getClass();
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        try {
            Trace.beginSection(((Object) ok8.b(str)) + "#readCameraMetadata");
            String methodName = null;
            try {
                ok8.b(str);
                CameraCharacteristics cameraCharacteristics = ((CameraManager) this.a.getSystemService("camera")).getCameraCharacteristics(str);
                if (Build.VERSION.SDK_INT < 32 || cameraCharacteristics.get(CameraCharacteristics.INFO_DEVICE_STATE_SENSOR_ORIENTATION_MAP) == null) {
                    iterableN = (Set) map.get(new ok8(str));
                } else {
                    Set set = (Set) map.get(new ok8(str));
                    if (set == null) {
                        set = yin.a;
                    }
                    iterableN = co70.n(set, CameraCharacteristics.SENSOR_ORIENTATION);
                }
                Set setM = (Set) vusVar.b;
                if (iterableN != null) {
                    setM = co70.m(iterableN, setM);
                }
                ue8 ue8Var = new ue8(str, cameraCharacteristics, this, setM);
                long jElapsedRealtimeNanos2 = SystemClock.elapsedRealtimeNanos() - jElapsedRealtimeNanos;
                if (z && !z) {
                    throw new NoWhenBranchMatchedException();
                }
                ok8.b(str);
                String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(jElapsedRealtimeNanos2 / 1000000.0d)}, 1));
                return ue8Var;
            } catch (Throwable th) {
                if (Build.VERSION.SDK_INT == 28) {
                    boolean zU = false;
                    if (th instanceof RuntimeException) {
                        StackTraceElement[] stackTrace = th.getStackTrace();
                        if (stackTrace.length != 0) {
                            methodName = stackTrace[0].getMethodName();
                        }
                        zU = b79.u(methodName, "_enableShutterSound");
                    }
                    if (zU) {
                        throw new DoNotDisturbException("Failed to load metadata: Do Not Disturb mode is on!");
                    }
                }
                throw new IllegalStateException("Failed to load metadata for " + ((Object) ok8.b(str)) + '!', th);
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
            ok8.b(str);
            return ((CameraManager) this.a.getSystemService("camera")).getCameraExtensionCharacteristics(str);
        }
    }

    public final boolean e() {
        boolean z;
        u420 u420Var = this.c;
        u420Var.getClass();
        if (b79.u(Build.FINGERPRINT, "robolectric")) {
            z = true;
        } else {
            if (!u420Var.b) {
                Trace.beginSection("CXCP#checkCameraPermission");
                if (u420Var.a.checkSelfPermission("android.permission.CAMERA") == 0) {
                    u420Var.b = true;
                }
                Trace.endSection();
            }
            z = u420Var.b;
        }
        return !z;
    }
}
