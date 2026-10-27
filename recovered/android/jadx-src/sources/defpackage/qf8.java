package defpackage;

import android.graphics.SurfaceTexture;
import android.hardware.camera2.CameraDevice;
import android.os.Build;
import android.os.Trace;
import android.view.Surface;
import io.sentry.android.core.x0;
import java.util.Collections;
import java.util.Objects;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class qf8 {
    public final iyb0 a;
    public final ug8 b;
    public final ct50 c;

    public qf8(iyb0 iyb0Var, ug8 ug8Var, ct50 ct50Var) {
        this.a = iyb0Var;
        this.b = ug8Var;
        this.c = ct50Var;
    }

    public static void c(ej8 ej8Var) throws InterruptedException {
        SurfaceTexture surfaceTexture = new SurfaceTexture(0);
        surfaceTexture.setDefaultBufferSize(640, 480);
        Surface surface = new Surface(surfaceTexture);
        j54 j54VarG = jxd.g(false);
        CountDownLatch countDownLatch = new CountDownLatch(1);
        if (ej8Var.Q(Collections.singletonList(surface), new pf8(countDownLatch, j54VarG, surface, surfaceTexture))) {
            countDownLatch.await();
            return;
        }
        x0.e("CXCP", "Failed to create a blank capture session! Surfaces may not be disconnected properly.");
        if (j54VarG.a()) {
            surface.release();
            surfaceTexture.release();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(ej8 ej8Var, CameraDevice cameraDevice, ps0 ps0Var, kb4 kb4Var, boolean z, boolean z2) {
        qf8 qf8Var;
        j95 j95Var;
        gw00 gw00Var = null;
        Object[] objArr = 0;
        CameraDevice cameraDevice2 = ej8Var != null ? (CameraDevice) ej8Var.B(a350.a(CameraDevice.class)) : null;
        if (cameraDevice2 == null) {
            if (cameraDevice != null) {
                b(cameraDevice, ps0Var);
                return;
            }
            return;
        }
        String id = cameraDevice2.getId();
        ok8.a(id);
        if (cameraDevice != null && !id.equals(cameraDevice.getId())) {
            StringBuilder sbU = bya0.u("Unwrapped camera device has camera ID ", id, ", but the wrapped camera device has camera ID ");
            sbU.append(cameraDevice.getId());
            sbU.append('!');
            throw new IllegalStateException(sbU.toString().toString());
        }
        int i = Build.VERSION.SDK_INT;
        if (i >= 30 && i >= 30) {
            kb4Var.e.remove(ej8Var);
        }
        Objects.toString(cameraDevice2);
        String strC = ej8Var.C();
        if (z) {
            try {
                Trace.beginSection("Camera2DeviceCloserImpl#reopenCameraDevice");
                b(cameraDevice2, ps0Var);
                ct50 ct50Var = this.c;
                ct50Var.getClass();
                ok8.b(strC);
                qf8Var = this;
                j95Var = (j95) jmr.m0(ct50Var.h.d, new dn30((byte) 3, (cng) (objArr == true ? 1 : 0), (Object) ct50Var, (Object) strC, (Object) qf8Var));
            } finally {
            }
        } else {
            qf8Var = this;
            j95Var = new j95(ej8Var, ps0Var);
        }
        ej8 ej8Var2 = j95Var.a;
        ps0 ps0Var2 = j95Var.b;
        if (ej8Var2 == null || ps0Var2 == null) {
            x0.e("CXCP", "Failed to retain an opened camera device!");
        } else {
            if (z2) {
                try {
                    Trace.beginSection("Camera2DeviceCloserImpl#createCaptureSession");
                    ok8.b(strC);
                    c(ej8Var2);
                } finally {
                }
            }
            gw00Var = new gw00(ej8Var2, ps0Var2);
        }
        if (gw00Var == null) {
            x0.e("CXCP", "Failed to handle quirks before closing the camera device!");
            ej8Var.s();
            ej8Var.U();
            ps0Var.d(cameraDevice2);
            return;
        }
        ej8 ej8Var3 = (ej8) gw00Var.a;
        ps0 ps0Var3 = (ps0) gw00Var.b;
        Object objB = ej8Var3.B(a350.a(CameraDevice.class));
        if (objB == null) {
            hs0.l("Required value was null.");
            return;
        }
        ej8Var.s();
        qf8Var.b((CameraDevice) objB, ps0Var3);
        ej8Var.U();
        if (z) {
            ps0Var.d(cameraDevice2);
        }
    }

    public final void b(CameraDevice cameraDevice, ps0 ps0Var) {
        String id = cameraDevice.getId();
        l050 l050Var = new l050();
        if (((tid0) this.a.b(7000L, new of8(cameraDevice, l050Var, null, (byte) 0))) == null) {
            x0.e("CXCP", "Failed to close CameraDevice(" + id + ") after 7000ms. The camera is likely in a bad state.");
        }
        String id2 = cameraDevice.getId();
        ok8.a(id2);
        ug8 ug8Var = this.b;
        ug8Var.b.getClass();
        al8 al8Var = bl8.I;
        bl8 bl8VarA = ((sg8) ug8Var.a).a(id2);
        al8Var.getClass();
        if (al8.b(bl8VarA) && l050Var.a) {
            ok8.b(id2);
            if (ps0Var.r.await(2000L, TimeUnit.MILLISECONDS)) {
                ok8.b(id2);
                return;
            }
            x0.n("CXCP", "Failed to close " + ((Object) ok8.b(id2)) + " after 2000ms!");
        }
    }
}
