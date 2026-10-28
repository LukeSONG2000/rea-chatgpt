package defpackage;

import android.hardware.camera2.CaptureRequest;
import android.util.Range;
import androidx.camera.core.CameraControl$OperationCanceledException;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class tyy implements we11 {
    public final vyy a;
    public wyy b;
    public af11 c;

    public tyy(vyy vyyVar) {
        this.a = vyyVar;
        this.b = new wyy(vyyVar.d, 0, vyyVar.c, vyyVar.e);
    }

    public final bbn a(boolean z) {
        vyy vyyVar = this.a;
        boolean z2 = vyyVar.d;
        Range range = vyyVar.c;
        if (!z2) {
            IllegalArgumentException illegalArgumentException = new IllegalArgumentException("ExposureCompensation is not supported");
            bbn bbnVarE = ist.e();
            bbnVarE.R0(illegalArgumentException);
            return bbnVarE;
        }
        if (!range.contains(0)) {
            IllegalArgumentException illegalArgumentException2 = new IllegalArgumentException("Requested ExposureCompensation 0 is not within valid range [" + range.getUpper() + " .. " + range.getLower() + ']');
            bbn bbnVarE2 = ist.e();
            bbnVarE2.R0(illegalArgumentException2);
            return bbnVarE2;
        }
        af11 af11Var = this.c;
        if (af11Var == null) {
            CameraControl$OperationCanceledException cameraControl$OperationCanceledException = new CameraControl$OperationCanceledException("Camera is not active.");
            bbn bbnVar = vyyVar.f;
            if (bbnVar != null) {
                bbnVar.R0(cameraControl$OperationCanceledException);
            }
            bbn bbnVarE3 = ist.e();
            bbnVarE3.R0(cameraControl$OperationCanceledException);
            return bbnVarE3;
        }
        wyy wyyVar = this.b;
        this.b = new wyy(wyyVar.a, 0, wyyVar.c, wyyVar.d);
        v7n v7nVar = vyyVar.b;
        bbn bbnVarE4 = ist.e();
        bbn bbnVar2 = vyyVar.f;
        if (bbnVar2 != null) {
            if (z) {
                l0e.j(bbnVar2, "Cancelled by another setExposureCompensationIndex()");
            } else {
                r781.g(bbnVarE4, bbnVar2);
            }
        }
        vyyVar.f = bbnVarE4;
        uyy uyyVar = vyyVar.g;
        if (uyyVar != null) {
            v7nVar.e(uyyVar);
            vyyVar.g = null;
        }
        af11Var.l(Collections.singletonMap(CaptureRequest.CONTROL_AE_EXPOSURE_COMPENSATION, 0), ye11.b);
        uyy uyyVar2 = new uyy(bbnVarE4);
        v7nVar.c(uyyVar2, vyyVar.a.e);
        bbnVarE4.O(new k81(vyyVar, uyyVar2, (byte) 23));
        vyyVar.g = uyyVar2;
        return bbnVarE4;
    }

    @Override // defpackage.we11
    public final void b(af11 af11Var) {
        this.c = af11Var;
        a(false);
    }

    @Override // defpackage.we11
    public final void reset() {
        wyy wyyVar = this.b;
        this.b = new wyy(wyyVar.a, 0, wyyVar.c, wyyVar.d);
        a(true);
    }
}
