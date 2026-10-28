package defpackage;

import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
import io.sentry.q;
import java.nio.BufferUnderflowException;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class qge implements wzd, n211 {
    public final o9q0 a;
    public final uo10 b;

    public qge(o9q0 o9q0Var, uo10 uo10Var) {
        this.a = o9q0Var;
        this.b = uo10Var;
    }

    @Override // defpackage.n211
    public final Object C(k4i k4iVar) {
        boolean zEquals = k4iVar.equals(o2p0.a(uo10.class));
        uo10 uo10Var = this.b;
        return zEquals ? uo10Var : uo10Var.C(k4iVar);
    }

    @Override // defpackage.wzd
    public final void d(t4z t4zVar) {
        ArrayList arrayList = t4zVar.a;
        super.d(t4zVar);
        he2 he2VarE = this.b.e();
        try {
            Integer num = (Integer) he2VarE.a.get(CaptureResult.JPEG_ORIENTATION);
            if (num != null) {
                t4zVar.d(num.intValue());
            }
        } catch (BufferUnderflowException unused) {
            if (is71.v()) {
                q.z("CXCP", "Failed to get JPEG orientation.");
            }
        }
        CaptureResult.Key key = CaptureResult.SENSOR_EXPOSURE_TIME;
        CaptureResult captureResult = he2VarE.a;
        if (((Long) captureResult.get(key)) != null) {
            t4zVar.c("ExposureTime", String.valueOf(r1.longValue() / 1.0E9d), arrayList);
        }
        Float f = (Float) captureResult.get(CaptureResult.LENS_APERTURE);
        if (f != null) {
            t4zVar.c("FNumber", String.valueOf(f.floatValue()), arrayList);
        }
        Integer num2 = (Integer) captureResult.get(CaptureResult.SENSOR_SENSITIVITY);
        if (num2 != null) {
            int iIntValue = num2.intValue();
            t4zVar.c("SensitivityType", String.valueOf(3), arrayList);
            t4zVar.c("PhotographicSensitivity", String.valueOf(Math.min(65535, iIntValue)), arrayList);
            if (((Integer) captureResult.get(CaptureResult.CONTROL_POST_RAW_SENSITIVITY_BOOST)) != null) {
                t4zVar.c("SensitivityType", String.valueOf(3), arrayList);
                t4zVar.c("PhotographicSensitivity", String.valueOf(Math.min(65535, iIntValue * ((int) (r5.intValue() / 100.0f)))), arrayList);
            }
        }
        Float f2 = (Float) captureResult.get(CaptureResult.LENS_FOCAL_LENGTH);
        if (f2 != null) {
            t4zVar.c("FocalLength", l0e.g((long) (f2.floatValue() * 1000.0f), "/1000"), arrayList);
        }
        Integer num3 = (Integer) captureResult.get(CaptureResult.CONTROL_AWB_MODE);
        if (num3 != null) {
            int iG = gvx0.G(num3.intValue() == 0 ? 2 : 1);
            t4zVar.c("WhiteBalance", iG != 0 ? iG != 1 ? null : String.valueOf(1) : String.valueOf(0), arrayList);
        }
    }

    @Override // defpackage.wzd
    public final int f() {
        he2 he2VarE = this.b.e();
        Integer num = (Integer) he2VarE.a.get(CaptureResult.FLASH_STATE);
        int i = 2;
        if ((num == null || num.intValue() != 0) && (num == null || num.intValue() != 1)) {
            if (num != null && num.intValue() == 2) {
                return 3;
            }
            i = 4;
            if ((num == null || num.intValue() != 3) && (num == null || num.intValue() != 4)) {
                if (num != null && is71.r("CXCP")) {
                    xo10.a(he2VarE.a.getFrameNumber());
                }
                return 1;
            }
        }
        return i;
    }

    @Override // defpackage.wzd
    public final s7y0 g() {
        return (s7y0) this.a.c(v8y0.a, s7y0.b);
    }

    @Override // defpackage.wzd
    public final long h() {
        Object obj = this.b.e().a.get(CaptureResult.SENSOR_TIMESTAMP);
        return ((Number) (obj != null ? obj : -1L)).longValue();
    }

    @Override // defpackage.wzd
    public final CaptureResult m() {
        Object objC = C(o2p0.a(TotalCaptureResult.class));
        if (objC != null) {
            return (CaptureResult) objC;
        }
        ul.d(this, " as TotalCaptureResult", "Failed to unwrap ");
        return null;
    }

    @Override // defpackage.wzd
    public final tzd n() {
        he2 he2VarE = this.b.e();
        Integer num = (Integer) he2VarE.a.get(CaptureResult.CONTROL_AF_STATE);
        if (num != null && num.intValue() == 0) {
            return tzd.b;
        }
        if ((num != null && num.intValue() == 3) || (num != null && num.intValue() == 1)) {
            return tzd.c;
        }
        if (num != null && num.intValue() == 4) {
            return tzd.f;
        }
        if (num != null && num.intValue() == 5) {
            return tzd.g;
        }
        if (num != null && num.intValue() == 2) {
            return tzd.d;
        }
        if (num != null && num.intValue() == 6) {
            return tzd.e;
        }
        tzd tzdVar = tzd.a;
        if (num != null && is71.r("CXCP")) {
            xo10.a(he2VarE.a.getFrameNumber());
        }
        return tzdVar;
    }

    @Override // defpackage.wzd
    public final uzd o() {
        he2 he2VarE = this.b.e();
        Integer num = (Integer) he2VarE.a.get(CaptureResult.CONTROL_AWB_STATE);
        if (num != null && num.intValue() == 0) {
            return uzd.b;
        }
        if (num != null && num.intValue() == 1) {
            return uzd.c;
        }
        if (num != null && num.intValue() == 2) {
            return uzd.d;
        }
        if (num != null && num.intValue() == 3) {
            return uzd.e;
        }
        uzd uzdVar = uzd.a;
        if (num != null && is71.r("CXCP")) {
            xo10.a(he2VarE.a.getFrameNumber());
        }
        return uzdVar;
    }

    @Override // defpackage.wzd
    public final szd p() {
        he2 he2VarE = this.b.e();
        Integer num = (Integer) he2VarE.a.get(CaptureResult.CONTROL_AE_STATE);
        if (num != null && num.intValue() == 0) {
            return szd.b;
        }
        if ((num != null && num.intValue() == 1) || (num != null && num.intValue() == 5)) {
            return szd.c;
        }
        if (num != null && num.intValue() == 4) {
            return szd.d;
        }
        if (num != null && num.intValue() == 2) {
            return szd.e;
        }
        if (num != null && num.intValue() == 3) {
            return szd.f;
        }
        szd szdVar = szd.a;
        if (num != null && is71.r("CXCP")) {
            xo10.a(he2VarE.a.getFrameNumber());
        }
        return szdVar;
    }
}
