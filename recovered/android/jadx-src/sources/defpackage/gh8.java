package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraExtensionSession;
import android.hardware.camera2.CaptureFailure;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
import android.os.Build;
import android.view.Surface;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class gh8 implements oh50 {
    public final LinkedHashMap a = new LinkedHashMap();
    public final k2b0 b = new k2b0(new sw7((byte) 13));
    public volatile Map c = oin.a;

    public static int d(aj50 aj50Var) {
        z7b0 z7b0Var = (z7b0) aj50Var.a(m8b0.a);
        Object obj = z7b0Var != null ? z7b0Var.a.get("CAPTURE_CONFIG_ID_KEY") : null;
        Integer num = obj instanceof Integer ? (Integer) obj : null;
        if (num != null) {
            return num.intValue();
        }
        return -1;
    }

    @Override // defpackage.oh50
    public final void B(aj50 aj50Var, long j, jw0 jw0Var) {
        for (Map.Entry entry : this.c.entrySet()) {
            hh8 hh8Var = (hh8) entry.getKey();
            Executor executor = (Executor) entry.getValue();
            if (hh8Var instanceof wp8) {
                CameraCaptureSession cameraCaptureSessionC = c(aj50Var);
                CaptureRequest captureRequest = (CaptureRequest) aj50Var.B(a350.a(CaptureRequest.class));
                TotalCaptureResult totalCaptureResult = (TotalCaptureResult) jw0Var.B(a350.a(TotalCaptureResult.class));
                if (cameraCaptureSessionC != null && captureRequest != null && totalCaptureResult != null) {
                    executor.execute(new dh8(hh8Var, (Object) cameraCaptureSessionC, (Object) captureRequest, (Object) totalCaptureResult, (byte) 0));
                }
            } else {
                executor.execute(new m2(hh8Var, this, aj50Var, new ev8(aj50Var, jw0Var), (byte) 7));
            }
        }
    }

    @Override // defpackage.oh50
    public final void C(th50 th50Var) {
        for (Map.Entry entry : this.c.entrySet()) {
            hh8 hh8Var = (hh8) entry.getKey();
            Executor executor = (Executor) entry.getValue();
            Object obj = th50Var.c.get(m8b0.a);
            z7b0 z7b0Var = obj instanceof z7b0 ? (z7b0) obj : null;
            Object obj2 = z7b0Var != null ? z7b0Var.a.get("CAPTURE_CONFIG_ID_KEY") : null;
            Integer num = obj2 instanceof Integer ? (Integer) obj2 : null;
            executor.execute(new b31(hh8Var, num != null ? num.intValue() : -1, (byte) 4));
        }
    }

    public final void a(hh8 hh8Var, Executor executor) {
        if (this.c.containsKey(hh8Var)) {
            throw new IllegalStateException((hh8Var + " was already registered!").toString());
        }
        synchronized (this.a) {
            this.a.put(hh8Var, executor);
            this.c = ukw.m0(this.a);
        }
    }

    @Override // defpackage.oh50
    public final void b(aj50 aj50Var, final long j, int i, int i2) {
        for (Map.Entry entry : this.c.entrySet()) {
            hh8 hh8Var = (hh8) entry.getKey();
            Executor executor = (Executor) entry.getValue();
            if (hh8Var instanceof wp8) {
                final CameraCaptureSession cameraCaptureSession = (CameraCaptureSession) aj50Var.B(a350.a(CameraCaptureSession.class));
                final CaptureRequest captureRequest = (CaptureRequest) aj50Var.B(a350.a(CaptureRequest.class));
                final Surface surface = (Surface) aj50Var.H().get(new q8a0(i));
                if (cameraCaptureSession != null && captureRequest != null && surface != null) {
                    final wp8 wp8Var = (wp8) hh8Var;
                    executor.execute(new Runnable() { // from class: ah8
                        @Override // java.lang.Runnable
                        public final void run() {
                            wp8Var.a.onCaptureBufferLost(cameraCaptureSession, captureRequest, surface, j);
                        }
                    });
                }
            }
        }
    }

    public final CameraCaptureSession c(aj50 aj50Var) {
        CameraCaptureSession cameraCaptureSession = (CameraCaptureSession) aj50Var.B(a350.a(CameraCaptureSession.class));
        if (cameraCaptureSession != null) {
            return cameraCaptureSession;
        }
        if (Build.VERSION.SDK_INT < 31 || ((CameraExtensionSession) aj50Var.B(a350.a(CameraExtensionSession.class))) == null) {
            return null;
        }
        return (CameraCaptureSession) this.b.getValue();
    }

    @Override // defpackage.oh50
    public final void e(aj50 aj50Var, long j, long j2) {
        if (Build.VERSION.SDK_INT < 34) {
            return;
        }
        for (Map.Entry entry : this.c.entrySet()) {
            hh8 hh8Var = (hh8) entry.getKey();
            Executor executor = (Executor) entry.getValue();
            if (hh8Var instanceof wp8) {
                CameraCaptureSession cameraCaptureSession = (CameraCaptureSession) aj50Var.B(a350.a(CameraCaptureSession.class));
                CaptureRequest captureRequest = (CaptureRequest) aj50Var.B(a350.a(CaptureRequest.class));
                if (cameraCaptureSession != null && captureRequest != null) {
                    executor.execute(new bh8((wp8) hh8Var, cameraCaptureSession, captureRequest, j2, j, (byte) 1));
                }
            }
        }
    }

    @Override // defpackage.oh50
    public final void h(aj50 aj50Var, int i) {
        for (Map.Entry entry : this.c.entrySet()) {
            hh8 hh8Var = (hh8) entry.getKey();
            Executor executor = (Executor) entry.getValue();
            if (hh8Var instanceof wp8) {
                CameraCaptureSession cameraCaptureSession = (CameraCaptureSession) aj50Var.B(a350.a(CameraCaptureSession.class));
                CaptureRequest captureRequest = (CaptureRequest) aj50Var.B(a350.a(CaptureRequest.class));
                CaptureResult captureResult = (CaptureResult) aj50Var.B(a350.a(CaptureResult.class));
                if (cameraCaptureSession != null && captureRequest != null && captureResult != null) {
                    executor.execute(new eh8((wp8) hh8Var, cameraCaptureSession, captureRequest, captureResult, (byte) 0));
                }
            } else {
                executor.execute(new fh8(hh8Var, this, aj50Var, i));
            }
        }
    }

    @Override // defpackage.oh50
    public final void l(aj50 aj50Var, long j, kw0 kw0Var) {
        for (Map.Entry entry : this.c.entrySet()) {
            hh8 hh8Var = (hh8) entry.getKey();
            Executor executor = (Executor) entry.getValue();
            if (hh8Var instanceof wp8) {
                CameraCaptureSession cameraCaptureSession = (CameraCaptureSession) aj50Var.B(a350.a(CameraCaptureSession.class));
                CaptureRequest captureRequest = (CaptureRequest) aj50Var.B(a350.a(CaptureRequest.class));
                CaptureResult captureResult = (CaptureResult) kw0Var.B(a350.a(CaptureResult.class));
                if (cameraCaptureSession != null && captureRequest != null && captureResult != null) {
                    executor.execute(new eh8((wp8) hh8Var, cameraCaptureSession, captureRequest, captureResult, (byte) 1));
                }
            }
        }
    }

    @Override // defpackage.oh50
    public final void q(aj50 aj50Var, long j) {
        for (Map.Entry entry : this.c.entrySet()) {
            hh8 hh8Var = (hh8) entry.getKey();
            Executor executor = (Executor) entry.getValue();
            if (hh8Var instanceof wp8) {
                CameraCaptureSession cameraCaptureSessionC = c(aj50Var);
                CaptureRequest captureRequest = (CaptureRequest) aj50Var.B(a350.a(CaptureRequest.class));
                if (cameraCaptureSessionC != null && captureRequest != null) {
                    executor.execute(new ym4(hh8Var, (Object) cameraCaptureSessionC, j, (byte) 1));
                }
            }
        }
    }

    @Override // defpackage.oh50
    public final void s(aj50 aj50Var) {
        for (Map.Entry entry : this.c.entrySet()) {
            hh8 hh8Var = (hh8) entry.getKey();
            Executor executor = (Executor) entry.getValue();
            if (hh8Var instanceof wp8) {
                CameraCaptureSession cameraCaptureSession = (CameraCaptureSession) aj50Var.B(a350.a(CameraCaptureSession.class));
                CaptureRequest captureRequest = (CaptureRequest) aj50Var.B(a350.a(CaptureRequest.class));
                if (cameraCaptureSession != null && captureRequest != null) {
                    executor.execute(new rk30((wp8) hh8Var, cameraCaptureSession, (byte) 23));
                }
            } else {
                executor.execute(new ch8(hh8Var, this, aj50Var, (byte) 1));
            }
        }
    }

    @Override // defpackage.oh50
    public final void v(aj50 aj50Var, long j, long j2) {
        for (Map.Entry entry : this.c.entrySet()) {
            hh8 hh8Var = (hh8) entry.getKey();
            Executor executor = (Executor) entry.getValue();
            if (hh8Var instanceof wp8) {
                CameraCaptureSession cameraCaptureSessionC = c(aj50Var);
                CaptureRequest captureRequest = (CaptureRequest) aj50Var.B(a350.a(CaptureRequest.class));
                if (cameraCaptureSessionC != null && captureRequest != null) {
                    executor.execute(new bh8((wp8) hh8Var, cameraCaptureSessionC, captureRequest, j2, j, (byte) 0));
                }
            } else {
                executor.execute(new ch8(hh8Var, this, aj50Var, (byte) 0));
            }
        }
    }

    @Override // defpackage.oh50
    public final void z(aj50 aj50Var, long j, qi50 qi50Var) {
        for (Map.Entry entry : this.c.entrySet()) {
            hh8 hh8Var = (hh8) entry.getKey();
            Executor executor = (Executor) entry.getValue();
            if (hh8Var instanceof wp8) {
                CameraCaptureSession cameraCaptureSessionC = c(aj50Var);
                CaptureRequest captureRequest = (CaptureRequest) aj50Var.B(a350.a(CaptureRequest.class));
                CaptureFailure captureFailure = (CaptureFailure) qi50Var.B(a350.a(CaptureFailure.class));
                if (cameraCaptureSessionC != null && captureRequest != null && captureFailure != null) {
                    executor.execute(new dh8(hh8Var, (Object) cameraCaptureSessionC, (Object) captureRequest, (Object) captureFailure, (byte) 1));
                }
            } else {
                executor.execute(new m2(hh8Var, this, aj50Var, new o0g0((byte) 22), (byte) 8));
            }
        }
    }
}
