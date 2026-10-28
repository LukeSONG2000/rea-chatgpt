package defpackage;

import android.hardware.camera2.CameraExtensionSession;
import android.hardware.camera2.CameraExtensionSession$ExtensionCaptureCallback;
import android.hardware.camera2.CaptureRequest;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class k82 extends CameraExtensionSession$ExtensionCaptureCallback {
    public final ywd a;
    public final LinkedHashMap b;
    public final /* synthetic */ l82 c;

    public k82(l82 l82Var, ywd ywdVar, LinkedHashMap linkedHashMap) {
        this.c = l82Var;
        this.a = ywdVar;
        this.b = linkedHashMap;
    }

    public final void onCaptureFailed(CameraExtensionSession cameraExtensionSession, CaptureRequest captureRequest) {
        LinkedHashMap linkedHashMap = this.b;
        if (((List) linkedHashMap.get(captureRequest)).size() != 1) {
            Objects.toString(((List) linkedHashMap.get(captureRequest)).stream());
        } else {
            this.a.d(captureRequest, ((Number) ((List) linkedHashMap.get(captureRequest)).get(0)).longValue());
        }
    }

    public final void onCaptureProcessProgressed(CameraExtensionSession cameraExtensionSession, CaptureRequest captureRequest, int i) {
        this.a.e(captureRequest, i);
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
        LinkedHashMap linkedHashMap = this.b;
        Object arrayList = linkedHashMap.get(captureRequest);
        if (arrayList == null) {
            arrayList = new ArrayList();
            linkedHashMap.put(captureRequest, arrayList);
        }
        ((List) arrayList).add(Long.valueOf(jIncrementAndGet));
        this.a.h(captureRequest, jIncrementAndGet, j);
    }

    public final void onCaptureProcessStarted(CameraExtensionSession cameraExtensionSession, CaptureRequest captureRequest) {
    }
}
