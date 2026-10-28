package defpackage;

import android.graphics.SurfaceTexture;
import android.hardware.camera2.CameraDevice;
import android.os.Build;
import android.os.Trace;
import android.view.Surface;
import io.sentry.q;
import java.util.Collections;
import java.util.Objects;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class rxd {
    public final f7z0 a;
    public final tyd b;
    public final hsq0 c;

    public rxd(f7z0 f7z0Var, tyd tydVar, hsq0 hsq0Var) {
        this.a = f7z0Var;
        this.b = tydVar;
        this.c = hsq0Var;
    }

    public static void c(b2e b2eVar) throws InterruptedException {
        SurfaceTexture surfaceTexture = new SurfaceTexture(0);
        surfaceTexture.setDefaultBufferSize(640, 480);
        Surface surface = new Surface(surfaceTexture);
        qx6 qx6VarL = sz81.l(false);
        CountDownLatch countDownLatch = new CountDownLatch(1);
        if (b2eVar.O(Collections.singletonList(surface), new qxd(countDownLatch, qx6VarL, surface, surfaceTexture))) {
            countDownLatch.await();
            return;
        }
        q.o("CXCP", "Failed to create a blank capture session! Surfaces may not be disconnected properly.");
        if (qx6VarL.a()) {
            surface.release();
            surfaceTexture.release();
        }
    }

    public final void a(b2e b2eVar, CameraDevice cameraDevice, o82 o82Var, d87 d87Var, boolean z, boolean z2) {
        pk8 pk8Var;
        i6j0 i6j0Var = null;
        CameraDevice cameraDevice2 = b2eVar != null ? (CameraDevice) b2eVar.C(o2p0.a(CameraDevice.class)) : null;
        if (cameraDevice2 == null) {
            if (cameraDevice != null) {
                b(cameraDevice, o82Var);
                return;
            }
            return;
        }
        String id = cameraDevice2.getId();
        w3e.a(id);
        if (cameraDevice != null && !id.equals(cameraDevice.getId())) {
            StringBuilder sbX = gvx0.x("Unwrapped camera device has camera ID ", id, ", but the wrapped camera device has camera ID ");
            sbX.append(cameraDevice.getId());
            sbX.append('!');
            throw new IllegalStateException(sbX.toString().toString());
        }
        int i = Build.VERSION.SDK_INT;
        if (i >= 30 && i >= 30) {
            d87Var.e.remove(b2eVar);
        }
        Objects.toString(cameraDevice2);
        String strF = b2eVar.F();
        if (z) {
            try {
                Trace.beginSection("Camera2DeviceCloserImpl#reopenCameraDevice");
                b(cameraDevice2, o82Var);
                hsq0 hsq0Var = this.c;
                hsq0Var.getClass();
                w3e.b(strF);
                pk8Var = (pk8) lim.R(hsq0Var.h.d, new sh9(hsq0Var, strF, this, (twp) null));
            } finally {
            }
        } else {
            pk8Var = new pk8(b2eVar, o82Var);
        }
        b2e b2eVar2 = pk8Var.a;
        o82 o82Var2 = pk8Var.b;
        if (b2eVar2 == null || o82Var2 == null) {
            q.o("CXCP", "Failed to retain an opened camera device!");
        } else {
            if (z2) {
                try {
                    Trace.beginSection("Camera2DeviceCloserImpl#createCaptureSession");
                    w3e.b(strF);
                    c(b2eVar2);
                } finally {
                }
            }
            i6j0Var = new i6j0(b2eVar2, o82Var2);
        }
        if (i6j0Var == null) {
            q.o("CXCP", "Failed to handle quirks before closing the camera device!");
            b2eVar.q();
            b2eVar.P();
            o82Var.d(cameraDevice2);
            return;
        }
        b2e b2eVar3 = (b2e) i6j0Var.a;
        o82 o82Var3 = (o82) i6j0Var.b;
        Object objC = b2eVar3.C(o2p0.a(CameraDevice.class));
        if (objC == null) {
            jl.d("Required value was null.");
            return;
        }
        b2eVar.q();
        b((CameraDevice) objC, o82Var3);
        b2eVar.P();
        if (z) {
            o82Var.d(cameraDevice2);
        }
    }

    public final void b(CameraDevice cameraDevice, o82 o82Var) {
        String id = cameraDevice.getId();
        mxo0 mxo0Var = new mxo0();
        if (((a011) this.a.b(7000L, new pxd(cameraDevice, mxo0Var, null))) == null) {
            q.o("CXCP", "Failed to close CameraDevice(" + id + ") after 7000ms. The camera is likely in a bad state.");
        }
        String id2 = cameraDevice.getId();
        w3e.a(id2);
        tyd tydVar = this.b;
        tydVar.b.getClass();
        g4e g4eVar = h4e.J;
        h4e h4eVarA = ((ryd) tydVar.a).a(id2);
        g4eVar.getClass();
        if (g4e.b(h4eVarA) && mxo0Var.a) {
            w3e.b(id2);
            if (o82Var.r.await(2000L, TimeUnit.MILLISECONDS)) {
                w3e.b(id2);
                return;
            }
            q.z("CXCP", "Failed to close " + ((Object) w3e.b(id2)) + " after 2000ms!");
        }
    }
}
