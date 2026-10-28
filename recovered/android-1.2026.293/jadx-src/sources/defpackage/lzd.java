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

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class lzd implements i7q0 {
    public final LinkedHashMap a = new LinkedHashMap();
    public final t0y0 b = new t0y0(new ykb((byte) 6));
    public volatile Map c = tgy.a;

    public static int f(o9q0 o9q0Var) {
        s7y0 s7y0Var = (s7y0) o9q0Var.b(v8y0.a);
        Object obj = s7y0Var != null ? s7y0Var.a.get("CAPTURE_CONFIG_ID_KEY") : null;
        Integer num = obj instanceof Integer ? (Integer) obj : null;
        if (num != null) {
            return num.intValue();
        }
        return -1;
    }

    @Override // defpackage.i7q0
    public final void B(o9q0 o9q0Var, long j, ge2 ge2Var) {
        for (Map.Entry entry : this.c.entrySet()) {
            nzd nzdVar = (nzd) entry.getKey();
            Executor executor = (Executor) entry.getValue();
            if (nzdVar instanceof x9e) {
                CameraCaptureSession cameraCaptureSessionE = e(o9q0Var);
                CaptureRequest captureRequest = (CaptureRequest) o9q0Var.C(o2p0.a(CaptureRequest.class));
                TotalCaptureResult totalCaptureResult = (TotalCaptureResult) ge2Var.C(o2p0.a(TotalCaptureResult.class));
                if (cameraCaptureSessionE != null && captureRequest != null && totalCaptureResult != null) {
                    executor.execute(new ezd((x9e) nzdVar, cameraCaptureSessionE, captureRequest, totalCaptureResult, (byte) 0));
                }
            } else {
                executor.execute(new si5(nzdVar, this, o9q0Var, new qge(o9q0Var, ge2Var)));
            }
        }
    }

    @Override // defpackage.i7q0
    public final void C(l7q0 l7q0Var) {
        for (Map.Entry entry : this.c.entrySet()) {
            nzd nzdVar = (nzd) entry.getKey();
            Executor executor = (Executor) entry.getValue();
            Object obj = l7q0Var.c.get(v8y0.a);
            s7y0 s7y0Var = obj instanceof s7y0 ? (s7y0) obj : null;
            Object obj2 = s7y0Var != null ? s7y0Var.a.get("CAPTURE_CONFIG_ID_KEY") : null;
            Integer num = obj2 instanceof Integer ? (Integer) obj2 : null;
            executor.execute(new z37(nzdVar, num != null ? num.intValue() : -1, (byte) 1));
        }
    }

    @Override // defpackage.i7q0
    public final void a(o9q0 o9q0Var, final long j, int i, int i2) {
        for (Map.Entry entry : this.c.entrySet()) {
            nzd nzdVar = (nzd) entry.getKey();
            Executor executor = (Executor) entry.getValue();
            if (nzdVar instanceof x9e) {
                final CameraCaptureSession cameraCaptureSession = (CameraCaptureSession) o9q0Var.C(o2p0.a(CameraCaptureSession.class));
                final CaptureRequest captureRequest = (CaptureRequest) o9q0Var.C(o2p0.a(CaptureRequest.class));
                final Surface surface = (Surface) o9q0Var.L().get(new azw0(i));
                if (cameraCaptureSession != null && captureRequest != null && surface != null) {
                    final x9e x9eVar = (x9e) nzdVar;
                    executor.execute(new Runnable() { // from class: bzd
                        @Override // java.lang.Runnable
                        public final void run() {
                            x9eVar.a.onCaptureBufferLost(cameraCaptureSession, captureRequest, surface, j);
                        }
                    });
                }
            }
        }
    }

    @Override // defpackage.i7q0
    public final void b(o9q0 o9q0Var, final long j, final long j2) {
        if (Build.VERSION.SDK_INT < 34) {
            return;
        }
        for (Map.Entry entry : this.c.entrySet()) {
            nzd nzdVar = (nzd) entry.getKey();
            Executor executor = (Executor) entry.getValue();
            if (nzdVar instanceof x9e) {
                final CameraCaptureSession cameraCaptureSession = (CameraCaptureSession) o9q0Var.C(o2p0.a(CameraCaptureSession.class));
                final CaptureRequest captureRequest = (CaptureRequest) o9q0Var.C(o2p0.a(CaptureRequest.class));
                if (cameraCaptureSession != null && captureRequest != null) {
                    final x9e x9eVar = (x9e) nzdVar;
                    executor.execute(new Runnable() { // from class: kzd
                        @Override // java.lang.Runnable
                        public final void run() {
                            yk.E(x9eVar.a, cameraCaptureSession, captureRequest, j2, j);
                        }
                    });
                }
            }
        }
    }

    public final void c(nzd nzdVar, Executor executor) {
        if (this.c.containsKey(nzdVar)) {
            throw new IllegalStateException((nzdVar + " was already registered!").toString());
        }
        synchronized (this.a) {
            this.a.put(nzdVar, executor);
            this.c = wbb0.q0(this.a);
        }
    }

    @Override // defpackage.i7q0
    public final void d(o9q0 o9q0Var, int i) {
        for (Map.Entry entry : this.c.entrySet()) {
            nzd nzdVar = (nzd) entry.getKey();
            Executor executor = (Executor) entry.getValue();
            if (nzdVar instanceof x9e) {
                CameraCaptureSession cameraCaptureSession = (CameraCaptureSession) o9q0Var.C(o2p0.a(CameraCaptureSession.class));
                CaptureRequest captureRequest = (CaptureRequest) o9q0Var.C(o2p0.a(CaptureRequest.class));
                CaptureResult captureResult = (CaptureResult) o9q0Var.C(o2p0.a(CaptureResult.class));
                if (cameraCaptureSession != null && captureRequest != null && captureResult != null) {
                    executor.execute(new fzd((x9e) nzdVar, cameraCaptureSession, captureRequest, captureResult, (byte) 0));
                }
            } else {
                executor.execute(new gzd(nzdVar, this, o9q0Var, i));
            }
        }
    }

    public final CameraCaptureSession e(o9q0 o9q0Var) {
        CameraCaptureSession cameraCaptureSession = (CameraCaptureSession) o9q0Var.C(o2p0.a(CameraCaptureSession.class));
        if (cameraCaptureSession != null) {
            return cameraCaptureSession;
        }
        if (Build.VERSION.SDK_INT < 31 || ((CameraExtensionSession) o9q0Var.C(o2p0.a(CameraExtensionSession.class))) == null) {
            return null;
        }
        return (CameraCaptureSession) this.b.getValue();
    }

    @Override // defpackage.i7q0
    public final void i(o9q0 o9q0Var, long j, he2 he2Var) {
        for (Map.Entry entry : this.c.entrySet()) {
            nzd nzdVar = (nzd) entry.getKey();
            Executor executor = (Executor) entry.getValue();
            if (nzdVar instanceof x9e) {
                final CameraCaptureSession cameraCaptureSession = (CameraCaptureSession) o9q0Var.C(o2p0.a(CameraCaptureSession.class));
                final CaptureRequest captureRequest = (CaptureRequest) o9q0Var.C(o2p0.a(CaptureRequest.class));
                final CaptureResult captureResult = (CaptureResult) he2Var.C(o2p0.a(CaptureResult.class));
                if (cameraCaptureSession != null && captureRequest != null && captureResult != null) {
                    final x9e x9eVar = (x9e) nzdVar;
                    executor.execute(new Runnable() { // from class: jzd
                        @Override // java.lang.Runnable
                        public final void run() {
                            x9eVar.a.onCaptureProgressed(cameraCaptureSession, captureRequest, captureResult);
                        }
                    });
                }
            }
        }
    }

    @Override // defpackage.i7q0
    public final void k(o9q0 o9q0Var, final long j) {
        for (Map.Entry entry : this.c.entrySet()) {
            nzd nzdVar = (nzd) entry.getKey();
            Executor executor = (Executor) entry.getValue();
            if (nzdVar instanceof x9e) {
                final CameraCaptureSession cameraCaptureSessionE = e(o9q0Var);
                CaptureRequest captureRequest = (CaptureRequest) o9q0Var.C(o2p0.a(CaptureRequest.class));
                if (cameraCaptureSessionE != null && captureRequest != null) {
                    final x9e x9eVar = (x9e) nzdVar;
                    executor.execute(new Runnable() { // from class: czd
                        @Override // java.lang.Runnable
                        public final void run() {
                            x9eVar.a.onCaptureSequenceCompleted(cameraCaptureSessionE, -1, j);
                        }
                    });
                }
            }
        }
    }

    @Override // defpackage.i7q0
    public final void l(o9q0 o9q0Var) {
        for (Map.Entry entry : this.c.entrySet()) {
            nzd nzdVar = (nzd) entry.getKey();
            Executor executor = (Executor) entry.getValue();
            if (nzdVar instanceof x9e) {
                CameraCaptureSession cameraCaptureSession = (CameraCaptureSession) o9q0Var.C(o2p0.a(CameraCaptureSession.class));
                CaptureRequest captureRequest = (CaptureRequest) o9q0Var.C(o2p0.a(CaptureRequest.class));
                if (cameraCaptureSession != null && captureRequest != null) {
                    executor.execute(new a87(nzdVar, (Object) cameraCaptureSession, (byte) 2));
                }
            } else {
                executor.execute(new x87(nzdVar, this, o9q0Var));
            }
        }
    }

    @Override // defpackage.i7q0
    public final void q(o9q0 o9q0Var, final long j, final long j2) {
        for (Map.Entry entry : this.c.entrySet()) {
            nzd nzdVar = (nzd) entry.getKey();
            Executor executor = (Executor) entry.getValue();
            if (nzdVar instanceof x9e) {
                final CameraCaptureSession cameraCaptureSessionE = e(o9q0Var);
                final CaptureRequest captureRequest = (CaptureRequest) o9q0Var.C(o2p0.a(CaptureRequest.class));
                if (cameraCaptureSessionE != null && captureRequest != null) {
                    final x9e x9eVar = (x9e) nzdVar;
                    executor.execute(new Runnable() { // from class: dzd
                        @Override // java.lang.Runnable
                        public final void run() {
                            x9eVar.a.onCaptureStarted(cameraCaptureSessionE, captureRequest, j2, j);
                        }
                    });
                }
            } else {
                executor.execute(new v87(nzdVar, this, o9q0Var));
            }
        }
    }

    @Override // defpackage.i7q0
    public final void w(o9q0 o9q0Var, long j, u8q0 u8q0Var) {
        for (Map.Entry entry : this.c.entrySet()) {
            nzd nzdVar = (nzd) entry.getKey();
            Executor executor = (Executor) entry.getValue();
            if (nzdVar instanceof x9e) {
                final CameraCaptureSession cameraCaptureSessionE = e(o9q0Var);
                final CaptureRequest captureRequest = (CaptureRequest) o9q0Var.C(o2p0.a(CaptureRequest.class));
                final CaptureFailure captureFailure = (CaptureFailure) u8q0Var.C(o2p0.a(CaptureFailure.class));
                if (cameraCaptureSessionE != null && captureRequest != null && captureFailure != null) {
                    final x9e x9eVar = (x9e) nzdVar;
                    executor.execute(new Runnable() { // from class: hzd
                        @Override // java.lang.Runnable
                        public final void run() {
                            x9eVar.a.onCaptureFailed(cameraCaptureSessionE, captureRequest, captureFailure);
                        }
                    });
                }
            } else {
                executor.execute(new izd(nzdVar, this, o9q0Var, new boa((byte) 2)));
            }
        }
    }
}
