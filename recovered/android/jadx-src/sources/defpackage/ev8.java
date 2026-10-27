package defpackage;

import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
import io.sentry.android.core.x0;
import java.nio.BufferUnderflowException;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ev8 implements qh8, wkd0 {
    public final aj50 a;
    public final vvp b;

    public ev8(aj50 aj50Var, vvp vvpVar) {
        this.a = aj50Var;
        this.b = vvpVar;
    }

    @Override // defpackage.wkd0
    public final Object B(uua uuaVar) {
        boolean zEquals = uuaVar.equals(a350.a(vvp.class));
        vvp vvpVar = this.b;
        return zEquals ? vvpVar : vvpVar.B(uuaVar);
    }

    @Override // defpackage.qh8
    public final void b(fzn fznVar) {
        ArrayList arrayList = fznVar.a;
        super.b(fznVar);
        kw0 metadata = this.b.getMetadata();
        try {
            Integer num = (Integer) metadata.a.get(CaptureResult.JPEG_ORIENTATION);
            if (num != null) {
                fznVar.d(num.intValue());
            }
        } catch (BufferUnderflowException unused) {
            if (yjt.Q()) {
                x0.n("CXCP", "Failed to get JPEG orientation.");
            }
        }
        CaptureResult.Key key = CaptureResult.SENSOR_EXPOSURE_TIME;
        CaptureResult captureResult = metadata.a;
        if (((Long) captureResult.get(key)) != null) {
            fznVar.c("ExposureTime", String.valueOf(r1.longValue() / 1.0E9d), arrayList);
        }
        Float f = (Float) captureResult.get(CaptureResult.LENS_APERTURE);
        if (f != null) {
            fznVar.c("FNumber", String.valueOf(f.floatValue()), arrayList);
        }
        Integer num2 = (Integer) captureResult.get(CaptureResult.SENSOR_SENSITIVITY);
        if (num2 != null) {
            int iIntValue = num2.intValue();
            fznVar.c("SensitivityType", String.valueOf(3), arrayList);
            fznVar.c("PhotographicSensitivity", String.valueOf(Math.min(65535, iIntValue)), arrayList);
            if (((Integer) captureResult.get(CaptureResult.CONTROL_POST_RAW_SENSITIVITY_BOOST)) != null) {
                fznVar.c("SensitivityType", String.valueOf(3), arrayList);
                fznVar.c("PhotographicSensitivity", String.valueOf(Math.min(65535, iIntValue * ((int) (r5.intValue() / 100.0f)))), arrayList);
            }
        }
        Float f2 = (Float) captureResult.get(CaptureResult.LENS_FOCAL_LENGTH);
        if (f2 != null) {
            fznVar.c("FocalLength", or6.d((long) (f2.floatValue() * 1000.0f), "/1000"), arrayList);
        }
        Integer num3 = (Integer) captureResult.get(CaptureResult.CONTROL_AWB_MODE);
        if (num3 != null) {
            int iG = bya0.G(num3.intValue() == 0 ? 2 : 1);
            fznVar.c("WhiteBalance", iG != 0 ? iG != 1 ? null : String.valueOf(1) : String.valueOf(0), arrayList);
        }
    }

    @Override // defpackage.qh8
    public final int c() {
        kw0 metadata = this.b.getMetadata();
        Integer num = (Integer) metadata.a.get(CaptureResult.FLASH_STATE);
        int i = 2;
        if ((num == null || num.intValue() != 0) && (num == null || num.intValue() != 1)) {
            if (num != null && num.intValue() == 2) {
                return 3;
            }
            i = 4;
            if ((num == null || num.intValue() != 3) && (num == null || num.intValue() != 4)) {
                if (num != null && yjt.L("CXCP")) {
                    yvp.a(metadata.a.getFrameNumber());
                }
                return 1;
            }
        }
        return i;
    }

    @Override // defpackage.qh8
    public final z7b0 d() {
        return (z7b0) this.a.b(m8b0.a, z7b0.b);
    }

    @Override // defpackage.qh8
    public final CaptureResult f() {
        Object objB = B(a350.a(TotalCaptureResult.class));
        if (objB != null) {
            return (CaptureResult) objB;
        }
        zyn.s(this, " as TotalCaptureResult", "Failed to unwrap ");
        return null;
    }

    @Override // defpackage.qh8
    public final nh8 g() {
        kw0 metadata = this.b.getMetadata();
        Integer num = (Integer) metadata.a.get(CaptureResult.CONTROL_AF_STATE);
        if (num != null && num.intValue() == 0) {
            return nh8.b;
        }
        if ((num != null && num.intValue() == 3) || (num != null && num.intValue() == 1)) {
            return nh8.c;
        }
        if (num != null && num.intValue() == 4) {
            return nh8.f;
        }
        if (num != null && num.intValue() == 5) {
            return nh8.g;
        }
        if (num != null && num.intValue() == 2) {
            return nh8.d;
        }
        if (num != null && num.intValue() == 6) {
            return nh8.e;
        }
        nh8 nh8Var = nh8.a;
        if (num != null && yjt.L("CXCP")) {
            yvp.a(metadata.a.getFrameNumber());
        }
        return nh8Var;
    }

    @Override // defpackage.qh8
    public final long getTimestamp() {
        Object obj = this.b.getMetadata().a.get(CaptureResult.SENSOR_TIMESTAMP);
        return ((Number) (obj != null ? obj : -1L)).longValue();
    }

    @Override // defpackage.qh8
    public final oh8 j() {
        kw0 metadata = this.b.getMetadata();
        Integer num = (Integer) metadata.a.get(CaptureResult.CONTROL_AWB_STATE);
        if (num != null && num.intValue() == 0) {
            return oh8.b;
        }
        if (num != null && num.intValue() == 1) {
            return oh8.c;
        }
        if (num != null && num.intValue() == 2) {
            return oh8.d;
        }
        if (num != null && num.intValue() == 3) {
            return oh8.e;
        }
        oh8 oh8Var = oh8.a;
        if (num != null && yjt.L("CXCP")) {
            yvp.a(metadata.a.getFrameNumber());
        }
        return oh8Var;
    }

    @Override // defpackage.qh8
    public final mh8 k() {
        kw0 metadata = this.b.getMetadata();
        Integer num = (Integer) metadata.a.get(CaptureResult.CONTROL_AE_STATE);
        if (num != null && num.intValue() == 0) {
            return mh8.b;
        }
        if ((num != null && num.intValue() == 1) || (num != null && num.intValue() == 5)) {
            return mh8.c;
        }
        if (num != null && num.intValue() == 4) {
            return mh8.d;
        }
        if (num != null && num.intValue() == 2) {
            return mh8.e;
        }
        if (num != null && num.intValue() == 3) {
            return mh8.f;
        }
        mh8 mh8Var = mh8.a;
        if (num != null && yjt.L("CXCP")) {
            yvp.a(metadata.a.getFrameNumber());
        }
        return mh8Var;
    }
}
