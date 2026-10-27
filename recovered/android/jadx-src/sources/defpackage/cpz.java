package defpackage;

import android.graphics.Rect;
import android.hardware.camera2.CameraCharacteristics;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class cpz implements qgh0 {
    public static final List b = Collections.singletonList(CameraCharacteristics.SENSOR_INFO_ACTIVE_ARRAY_SIZE);
    public final nl8 a;

    public cpz(nl8 nl8Var) {
        this.a = nl8Var;
    }

    @Override // defpackage.qgh0
    public final float c() {
        return 1.0f;
    }

    @Override // defpackage.qgh0
    public final khk i(wvd0 wvd0Var) {
        return q4e0.c(tid0.a);
    }

    @Override // defpackage.qgh0
    public final float l() {
        return 1.0f;
    }

    @Override // defpackage.qgh0
    public final Rect o() {
        return gu.m(this.a.b);
    }

    @Override // defpackage.qgh0
    public final khk r(float f, wvd0 wvd0Var) {
        return q4e0.c(tid0.a);
    }
}
