package defpackage;

import android.graphics.SurfaceTexture;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.util.Size;
import android.view.Surface;
import androidx.camera.camera2.compat.quirk.RepeatingStreamConstraintForVideoRecordingQuirk;
import io.sentry.q;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class s6d0 extends se11 {
    public final Size r;
    public final Object s;
    public c3t0 t;
    public oj50 u;

    public s6d0(w4e w4eVar, r6d0 r6d0Var, ozw ozwVar) {
        Size[] outputSizes;
        Size[] sizeArr;
        super(r6d0Var);
        Size size = t6d0.a;
        StreamConfigurationMap streamConfigurationMap = (StreamConfigurationMap) ((swd) w4eVar.b).d(CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP);
        Size size2 = null;
        if (streamConfigurationMap == null) {
            if (is71.s()) {
                q.o("CXCP", "Can not retrieve SCALER_STREAM_CONFIGURATION_MAP.");
            }
            outputSizes = null;
        } else {
            outputSizes = streamConfigurationMap.getOutputSizes(34);
        }
        if (outputSizes != null && outputSizes.length != 0) {
            Size size3 = cvx0.a;
            if (((RepeatingStreamConstraintForVideoRecordingQuirk) iuv.a(RepeatingStreamConstraintForVideoRecordingQuirk.class)) == null) {
                sizeArr = outputSizes;
            } else {
                ArrayList arrayList = new ArrayList();
                for (Size size4 : outputSizes) {
                    if (cvx0.b.compare(size4, cvx0.a) >= 0) {
                        arrayList.add(size4);
                    }
                }
                sizeArr = (Size[]) arrayList.toArray(new Size[0]);
            }
            if (sizeArr.length != 0) {
                outputSizes = sizeArr;
            } else if (is71.v()) {
                q.z("CXCP", "No supported output size list, fallback to current list");
            }
            if (outputSizes.length > 1) {
                gg0 gg0Var = new gg0((byte) 9);
                if (outputSizes.length > 1) {
                    Arrays.sort(outputSizes, gg0Var);
                }
            }
            Size sizeC = ozwVar.c();
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

    @Override // defpackage.se11
    public final void A() {
        c3t0 c3t0Var = this.t;
        if (c3t0Var != null) {
            c3t0Var.b();
        }
        this.t = null;
        synchronized (this.s) {
            try {
                oj50 oj50Var = this.u;
                if (oj50Var != null) {
                    oj50Var.a();
                }
                this.u = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final oj50 H(Size size) {
        SurfaceTexture surfaceTexture = new SurfaceTexture(0);
        surfaceTexture.setDefaultBufferSize(size.getWidth(), size.getHeight());
        Surface surface = new Surface(surfaceTexture);
        oj50 oj50Var = this.u;
        if (oj50Var != null) {
            oj50Var.a();
        }
        oj50 oj50Var2 = new oj50(surface, size, this.i.q());
        this.u = oj50Var2;
        za71.t(oj50Var2.e).a(new a87(surface, surfaceTexture, (byte) 13), nsw.a());
        return oj50Var2;
    }

    public final b3t0 I(final Size size) {
        oj50 oj50VarH;
        synchronized (this.s) {
            oj50VarH = H(size);
        }
        c3t0 c3t0Var = this.t;
        if (c3t0Var != null) {
            c3t0Var.b();
        }
        c3t0 c3t0Var2 = new c3t0(new d3t0() { // from class: q6d0
            @Override // defpackage.d3t0
            public final void a(g3t0 g3t0Var) {
                Size size2 = size;
                s6d0 s6d0Var = this.a;
                s6d0Var.F(Collections.singletonList(s6d0Var.I(size2).c()));
                s6d0Var.r();
            }
        });
        this.t = c3t0Var2;
        b3t0 b3t0VarD = b3t0.d(new r6d0(), size);
        b3t0VarD.b.c = 1;
        b3t0VarD.b(oj50VarH, tox.d, -1);
        b3t0VarD.f = c3t0Var2;
        return b3t0VarD;
    }

    @Override // defpackage.se11
    public final pf11 n(yko ykoVar) {
        return new amc0((byte) 1);
    }

    @Override // defpackage.se11
    public final cx7 z(cx7 cx7Var, cx7 cx7Var2) {
        Size size = this.r;
        F(Collections.singletonList(I(size).c()));
        bx7 bx7VarB = cx7Var.b();
        bx7VarB.a = size;
        return bx7VarB.a();
    }
}
