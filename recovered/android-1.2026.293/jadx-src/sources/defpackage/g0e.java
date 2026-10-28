package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;
import android.view.Surface;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public interface g0e extends n211, AutoCloseable {
    b2e G0();

    boolean R2();

    Integer U1(CaptureRequest captureRequest, CameraCaptureSession.CaptureCallback captureCallback);

    boolean X0(List list);

    Integer g3(ArrayList arrayList, CameraCaptureSession.CaptureCallback captureCallback);

    Surface getInputSurface();

    Integer p1(CaptureRequest captureRequest, CameraCaptureSession.CaptureCallback captureCallback);

    Integer v1(ArrayList arrayList, CameraCaptureSession.CaptureCallback captureCallback);

    boolean z0();
}
