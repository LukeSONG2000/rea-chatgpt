package defpackage;

import android.hardware.camera2.CameraExtensionSession;
import android.hardware.camera2.CameraExtensionSession$ExtensionCaptureCallback;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.TotalCaptureResult;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.ConcurrentLinkedQueue;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ms0 extends CameraExtensionSession$ExtensionCaptureCallback {
    public final /* synthetic */ byte a;
    public final ze8 b;
    public final /* synthetic */ ns0 c;
    public final Serializable d;

    public ms0(ns0 ns0Var, ze8 ze8Var) {
        this.a = (byte) 0;
        this.c = ns0Var;
        this.b = ze8Var;
        this.d = new ConcurrentLinkedQueue();
    }

    public final void onCaptureFailed(CameraExtensionSession cameraExtensionSession, CaptureRequest captureRequest) {
        byte b = this.a;
        ze8 ze8Var = this.b;
        Serializable serializable = this.d;
        switch (b) {
            case 0:
                if (((ConcurrentLinkedQueue) serializable).isEmpty()) {
                    ns0 ns0Var = this.c;
                    long jIncrementAndGet = p54.b.incrementAndGet(ns0Var.e);
                    ns0Var.f.put(cameraExtensionSession, Long.valueOf(jIncrementAndGet));
                    ((ConcurrentLinkedQueue) serializable).add(Long.valueOf(jIncrementAndGet));
                }
                ze8Var.d(captureRequest, ((Number) ((ConcurrentLinkedQueue) serializable).remove()).longValue());
                break;
            default:
                int size = ((List) ((LinkedHashMap) serializable).get(captureRequest)).size();
                LinkedHashMap linkedHashMap = (LinkedHashMap) serializable;
                if (size != 1) {
                    Objects.toString(((List) linkedHashMap.get(captureRequest)).stream());
                } else {
                    ze8Var.d(captureRequest, ((Number) ((List) linkedHashMap.get(captureRequest)).get(0)).longValue());
                }
                break;
        }
    }

    public final void onCaptureProcessProgressed(CameraExtensionSession cameraExtensionSession, CaptureRequest captureRequest, int i) {
        byte b = this.a;
        ze8 ze8Var = this.b;
        switch (b) {
            case 0:
                ze8Var.e(captureRequest, i);
                break;
            default:
                ze8Var.e(captureRequest, i);
                break;
        }
    }

    public final void onCaptureProcessStarted(CameraExtensionSession cameraExtensionSession, CaptureRequest captureRequest) {
        byte b = this.a;
    }

    public void onCaptureResultAvailable(CameraExtensionSession cameraExtensionSession, CaptureRequest captureRequest, TotalCaptureResult totalCaptureResult) {
        switch (this.a) {
            case 0:
                Serializable serializable = this.d;
                if (((ConcurrentLinkedQueue) serializable).isEmpty()) {
                    ns0 ns0Var = this.c;
                    long jIncrementAndGet = p54.b.incrementAndGet(ns0Var.e);
                    ns0Var.f.put(cameraExtensionSession, Long.valueOf(jIncrementAndGet));
                    ((ConcurrentLinkedQueue) serializable).add(Long.valueOf(jIncrementAndGet));
                }
                this.b.c(captureRequest, totalCaptureResult, ((Number) ((ConcurrentLinkedQueue) serializable).remove()).longValue());
                break;
            default:
                super.onCaptureResultAvailable(cameraExtensionSession, captureRequest, totalCaptureResult);
                break;
        }
    }

    public final void onCaptureSequenceAborted(CameraExtensionSession cameraExtensionSession, int i) {
        byte b = this.a;
        ze8 ze8Var = this.b;
        switch (b) {
            case 0:
                ze8Var.f(i);
                break;
            default:
                ze8Var.f(i);
                break;
        }
    }

    public final void onCaptureSequenceCompleted(CameraExtensionSession cameraExtensionSession, int i) {
        byte b = this.a;
        ze8 ze8Var = this.b;
        ns0 ns0Var = this.c;
        switch (b) {
            case 0:
                ze8Var.g(i, ((Long) ns0Var.f.get(cameraExtensionSession)).longValue());
                break;
            default:
                ze8Var.g(i, ((Long) ns0Var.f.get(cameraExtensionSession)).longValue());
                break;
        }
    }

    public final void onCaptureStarted(CameraExtensionSession cameraExtensionSession, CaptureRequest captureRequest, long j) {
        byte b = this.a;
        Serializable serializable = this.d;
        ns0 ns0Var = this.c;
        switch (b) {
            case 0:
                long jIncrementAndGet = p54.b.incrementAndGet(ns0Var.e);
                ns0Var.f.put(cameraExtensionSession, Long.valueOf(jIncrementAndGet));
                ((ConcurrentLinkedQueue) serializable).add(Long.valueOf(jIncrementAndGet));
                this.b.h(captureRequest, jIncrementAndGet, j);
                break;
            default:
                long jIncrementAndGet2 = p54.b.incrementAndGet(ns0Var.e);
                ns0Var.f.put(cameraExtensionSession, Long.valueOf(jIncrementAndGet2));
                LinkedHashMap linkedHashMap = (LinkedHashMap) serializable;
                Object arrayList = linkedHashMap.get(captureRequest);
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    linkedHashMap.put(captureRequest, arrayList);
                }
                ((List) arrayList).add(Long.valueOf(jIncrementAndGet2));
                this.b.h(captureRequest, jIncrementAndGet2, j);
                break;
        }
    }

    public ms0(ns0 ns0Var, ze8 ze8Var, LinkedHashMap linkedHashMap) {
        this.a = (byte) 1;
        this.c = ns0Var;
        this.b = ze8Var;
        this.d = linkedHashMap;
    }

    private final void a(CameraExtensionSession cameraExtensionSession, CaptureRequest captureRequest) {
    }

    private final void b(CameraExtensionSession cameraExtensionSession, CaptureRequest captureRequest) {
    }
}
