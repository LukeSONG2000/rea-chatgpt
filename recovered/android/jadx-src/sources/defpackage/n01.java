package defpackage;

import android.graphics.Rect;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureRequest;
import android.os.Build;
import android.util.Range;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class n01 implements qgh0 {
    public final nl8 a;
    public final Range b;

    public n01(nl8 nl8Var, Range range) {
        this.a = nl8Var;
        this.b = range;
    }

    @Override // defpackage.qgh0
    public final float c() {
        return ((Number) this.b.getUpper()).floatValue();
    }

    @Override // defpackage.qgh0
    public final khk i(wvd0 wvd0Var) {
        ArrayList arrayListR = gee.R(CaptureRequest.CONTROL_ZOOM_RATIO);
        if (Build.VERSION.SDK_INT >= 34) {
            arrayListR.add(CaptureRequest.CONTROL_SETTINGS_OVERRIDE);
        }
        return wvd0Var.j(arrayListR);
    }

    @Override // defpackage.qgh0
    public final float l() {
        return ((Number) this.b.getLower()).floatValue();
    }

    @Override // defpackage.qgh0
    public final Rect o() {
        return (Rect) ((ue8) this.a.b).c(CameraCharacteristics.SENSOR_INFO_ACTIVE_ARRAY_SIZE);
    }

    @Override // defpackage.qgh0
    public final khk r(float f, wvd0 wvd0Var) {
        float fL = l();
        if (f > c() || fL > f) {
            hs0.u("Failed requirement.");
            return null;
        }
        LinkedHashMap linkedHashMapC0 = ukw.c0(new gw00(CaptureRequest.CONTROL_ZOOM_RATIO, Float.valueOf(f)));
        int i = Build.VERSION.SDK_INT;
        if (i >= 34) {
            al8 al8Var = bl8.I;
            bl8 bl8Var = this.a.b;
            al8Var.getClass();
            if (i >= 34 && ee.w(bl8Var)) {
                ee.I(linkedHashMapC0);
            }
        }
        return wvd0Var.l(linkedHashMapC0, uvd0.b);
    }
}
