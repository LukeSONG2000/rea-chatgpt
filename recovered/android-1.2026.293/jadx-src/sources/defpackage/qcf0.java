package defpackage;

import android.graphics.Rect;
import android.hardware.camera2.CameraCharacteristics;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class qcf0 implements ng61 {
    public static final List b = Collections.singletonList(CameraCharacteristics.SENSOR_INFO_ACTIVE_ARRAY_SIZE);
    public final w4e a;

    public qcf0(w4e w4eVar) {
        this.a = w4eVar;
    }

    @Override // defpackage.ng61
    public final float a() {
        return 1.0f;
    }

    @Override // defpackage.ng61
    public final wpu b(af11 af11Var) {
        return ist.d(a011.a);
    }

    @Override // defpackage.ng61
    public final float c() {
        return 1.0f;
    }

    @Override // defpackage.ng61
    public final Rect e() {
        return r63.e(this.a.b);
    }

    @Override // defpackage.ng61
    public final wpu f(float f, af11 af11Var) {
        return ist.d(a011.a);
    }
}
