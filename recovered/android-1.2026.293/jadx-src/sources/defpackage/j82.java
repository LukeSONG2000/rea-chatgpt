package defpackage;

import android.hardware.camera2.CameraExtensionSession;
import android.hardware.camera2.CameraExtensionSession$ExtensionCaptureCallback;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.TotalCaptureResult;
import java.util.concurrent.ConcurrentLinkedQueue;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class j82 extends CameraExtensionSession$ExtensionCaptureCallback {
    public final ywd a;
    public final ConcurrentLinkedQueue b = new ConcurrentLinkedQueue();
    public final /* synthetic */ l82 c;

    public j82(l82 l82Var, ywd ywdVar) {
        this.c = l82Var;
        this.a = ywdVar;
    }

    public final void onCaptureFailed(CameraExtensionSession cameraExtensionSession, CaptureRequest captureRequest) {
        ConcurrentLinkedQueue concurrentLinkedQueue = this.b;
        if (concurrentLinkedQueue.isEmpty()) {
            l82 l82Var = this.c;
            long jIncrementAndGet = wx6.b.incrementAndGet(l82Var.e);
            l82Var.f.put(cameraExtensionSession, Long.valueOf(jIncrementAndGet));
            concurrentLinkedQueue.add(Long.valueOf(jIncrementAndGet));
        }
        this.a.d(captureRequest, ((Number) concurrentLinkedQueue.remove()).longValue());
    }

    public final void onCaptureProcessProgressed(CameraExtensionSession cameraExtensionSession, CaptureRequest captureRequest, int i) {
        this.a.e(captureRequest, i);
    }

    public final void onCaptureResultAvailable(CameraExtensionSession cameraExtensionSession, CaptureRequest captureRequest, TotalCaptureResult totalCaptureResult) {
        ConcurrentLinkedQueue concurrentLinkedQueue = this.b;
        if (concurrentLinkedQueue.isEmpty()) {
            l82 l82Var = this.c;
            long jIncrementAndGet = wx6.b.incrementAndGet(l82Var.e);
            l82Var.f.put(cameraExtensionSession, Long.valueOf(jIncrementAndGet));
            concurrentLinkedQueue.add(Long.valueOf(jIncrementAndGet));
        }
        this.a.c(captureRequest, totalCaptureResult, ((Number) concurrentLinkedQueue.remove()).longValue());
    }

    public final void onCaptureSequenceAborted(CameraExtensionSession cameraExtensionSession, int i) {
        this.a.f(i);
    }

    public final void onCaptureSequenceCompleted(CameraExtensionSession cameraExtensionSession, int i) {
        this.a.g(i, ((Long) this.c.f.get(cameraExtensionSession)).longValue());
    }

    public final void onCaptureStarted(CameraExtensionSession cameraExtensionSession, CaptureRequest captureRequest, long j) {
        l82 l82Var = this.c;
        long jIncrementAndGet = wx6.b.incrementAndGet(l82Var.e);
        l82Var.f.put(cameraExtensionSession, Long.valueOf(jIncrementAndGet));
        this.b.add(Long.valueOf(jIncrementAndGet));
        this.a.h(captureRequest, jIncrementAndGet, j);
    }

    public final void onCaptureProcessStarted(CameraExtensionSession cameraExtensionSession, CaptureRequest captureRequest) {
    }
}
