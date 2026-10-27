package defpackage;

import android.hardware.camera2.CaptureRequest;
import android.util.Range;
import androidx.camera.core.CameraControl$OperationCanceledException;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class kvn implements qvd0 {
    public final mvn a;
    public nvn b;
    public wvd0 c;

    public kvn(mvn mvnVar) {
        this.a = mvnVar;
        this.b = new nvn(mvnVar.d, 0, mvnVar.c, mvnVar.e);
    }

    public final zke a(boolean z) {
        mvn mvnVar = this.a;
        boolean z2 = mvnVar.d;
        Range range = mvnVar.c;
        if (!z2) {
            IllegalArgumentException illegalArgumentException = new IllegalArgumentException("ExposureCompensation is not supported");
            zke zkeVar = new zke();
            zkeVar.C0(illegalArgumentException);
            return zkeVar;
        }
        if (!range.contains(0)) {
            IllegalArgumentException illegalArgumentException2 = new IllegalArgumentException("Requested ExposureCompensation 0 is not within valid range [" + range.getUpper() + " .. " + range.getLower() + ']');
            zke zkeVar2 = new zke();
            zkeVar2.C0(illegalArgumentException2);
            return zkeVar2;
        }
        wvd0 wvd0Var = this.c;
        if (wvd0Var == null) {
            CameraControl$OperationCanceledException cameraControl$OperationCanceledException = new CameraControl$OperationCanceledException("Camera is not active.");
            zke zkeVar3 = mvnVar.f;
            if (zkeVar3 != null) {
                zkeVar3.C0(cameraControl$OperationCanceledException);
            }
            zke zkeVar4 = new zke();
            zkeVar4.C0(cameraControl$OperationCanceledException);
            return zkeVar4;
        }
        nvn nvnVar = this.b;
        this.b = new nvn(nvnVar.a, 0, nvnVar.c, nvnVar.d);
        nie nieVar = mvnVar.b;
        zke zkeVar5 = new zke();
        zke zkeVar6 = mvnVar.f;
        if (zkeVar6 != null) {
            if (z) {
                or6.k("Cancelled by another setExposureCompensationIndex()", zkeVar6);
            } else {
                qm7.a0(zkeVar5, zkeVar6);
            }
        }
        mvnVar.f = zkeVar5;
        lvn lvnVar = mvnVar.g;
        if (lvnVar != null) {
            nieVar.c(lvnVar);
            mvnVar.g = null;
        }
        wvd0Var.l(Collections.singletonMap(CaptureRequest.CONTROL_AE_EXPOSURE_COMPENSATION, 0), uvd0.b);
        lvn lvnVar2 = new lvn(zkeVar5);
        nieVar.a(lvnVar2, mvnVar.a.e);
        zkeVar5.C(new g9n(mvnVar, lvnVar2, (byte) 5));
        mvnVar.g = lvnVar2;
        return zkeVar5;
    }

    @Override // defpackage.qvd0
    public final void b(wvd0 wvd0Var) {
        this.c = wvd0Var;
        a(false);
    }

    @Override // defpackage.qvd0
    public final void reset() {
        nvn nvnVar = this.b;
        this.b = new nvn(nvnVar.a, 0, nvnVar.c, nvnVar.d);
        a(true);
    }
}
