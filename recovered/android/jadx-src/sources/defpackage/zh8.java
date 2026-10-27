package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;
import android.view.Surface;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public interface zh8 extends wkd0, AutoCloseable {
    boolean A0(List list);

    Integer E2(ArrayList arrayList, CameraCaptureSession.CaptureCallback captureCallback);

    Integer O0(CaptureRequest captureRequest, CameraCaptureSession.CaptureCallback captureCallback);

    Integer S0(ArrayList arrayList, CameraCaptureSession.CaptureCallback captureCallback);

    Surface getInputSurface();

    boolean h0();

    ej8 n0();

    boolean s2();

    Integer z1(CaptureRequest captureRequest, CameraCaptureSession.CaptureCallback captureCallback);
}
