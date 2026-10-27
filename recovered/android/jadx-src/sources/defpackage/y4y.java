package defpackage;

import android.graphics.SurfaceTexture;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.util.Size;
import android.view.Surface;
import androidx.camera.camera2.compat.quirk.RepeatingStreamConstraintForVideoRecordingQuirk;
import io.sentry.android.core.x0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class y4y extends nvd0 {
    public final Size r;
    public final Object s;
    public mk70 t;
    public bjs u;

    public y4y(nl8 nl8Var, x4y x4yVar, l9m l9mVar) {
        Size[] outputSizes;
        Size[] sizeArr;
        super(x4yVar);
        Size size = z4y.a;
        StreamConfigurationMap streamConfigurationMap = (StreamConfigurationMap) ((ue8) nl8Var.b).c(CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP);
        Size size2 = null;
        if (streamConfigurationMap == null) {
            if (yjt.M()) {
                x0.e("CXCP", "Can not retrieve SCALER_STREAM_CONFIGURATION_MAP.");
            }
            outputSizes = null;
        } else {
            outputSizes = streamConfigurationMap.getOutputSizes(34);
        }
        if (outputSizes != null && outputSizes.length != 0) {
            Size size3 = zxa0.a;
            if (((RepeatingStreamConstraintForVideoRecordingQuirk) sfl.a(RepeatingStreamConstraintForVideoRecordingQuirk.class)) == null) {
                sizeArr = outputSizes;
            } else {
                ArrayList arrayList = new ArrayList();
                for (Size size4 : outputSizes) {
                    if (zxa0.b.compare(size4, zxa0.a) >= 0) {
                        arrayList.add(size4);
                    }
                }
                sizeArr = (Size[]) arrayList.toArray(new Size[0]);
            }
            if (sizeArr.length != 0) {
                outputSizes = sizeArr;
            } else if (yjt.Q()) {
                x0.n("CXCP", "No supported output size list, fallback to current list");
            }
            if (outputSizes.length > 1) {
                xgt xgtVar = new xgt((byte) 16);
                if (outputSizes.length > 1) {
                    Arrays.sort(outputSizes, xgtVar);
                }
            }
            Size sizeC = l9mVar.c();
            long jMin = Math.min(307200L, ((long) sizeC.getWidth()) * ((long) sizeC.getHeight()));
            int length = outputSizes.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    break;
                }
                Size size5 = outputSizes[i];
                long width = ((long) size5.getWidth()) * ((long) size5.getHeight());
                if (width != jMin) {
                    if (width > jMin) {
                        if (size2 == null) {
                            break;
                        }
                    } else {
                        i++;
                        size2 = size5;
                    }
                } else {
                    size = size5;
                    break;
                }
            }
            size = size2 == null ? outputSizes[0] : size2;
        }
        this.r = size;
        this.s = new Object();
    }

    @Override // defpackage.nvd0
    public final void A() {
        mk70 mk70Var = this.t;
        if (mk70Var != null) {
            mk70Var.b();
        }
        this.t = null;
        synchronized (this.s) {
            try {
                bjs bjsVar = this.u;
                if (bjsVar != null) {
                    bjsVar.a();
                }
                this.u = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final bjs H(Size size) {
        SurfaceTexture surfaceTexture = new SurfaceTexture(0);
        surfaceTexture.setDefaultBufferSize(size.getWidth(), size.getHeight());
        Surface surface = new Surface(surfaceTexture);
        bjs bjsVar = this.u;
        if (bjsVar != null) {
            bjsVar.a();
        }
        bjs bjsVar2 = new bjs(surface, size, this.i.k());
        this.u = bjsVar2;
        p3o.z(bjsVar2.e).a(new s0o(surface, surfaceTexture, (byte) 21), g4m.a());
        return bjsVar2;
    }

    public final lk70 I(Size size) {
        bjs bjsVarH;
        synchronized (this.s) {
            bjsVarH = H(size);
        }
        mk70 mk70Var = this.t;
        if (mk70Var != null) {
            mk70Var.b();
        }
        mk70 mk70Var2 = new mk70(new ptr(this, size, (byte) 1));
        this.t = mk70Var2;
        lk70 lk70VarD = lk70.d(new x4y(), size);
        lk70VarD.b.b = 1;
        lk70VarD.b(bjsVarH, msm.d, -1);
        lk70VarD.f = mk70Var2;
        return lk70VarD;
    }

    @Override // defpackage.nvd0
    public final kwd0 n(sef sefVar) {
        return new ypn((byte) 25);
    }

    @Override // defpackage.nvd0
    public final vu4 z(vu4 vu4Var, vu4 vu4Var2) {
        Size size = this.r;
        F(Collections.singletonList(I(size).c()));
        qcc0 qcc0VarB = vu4Var.b();
        qcc0VarB.a = size;
        return qcc0VarB.j();
    }
}
