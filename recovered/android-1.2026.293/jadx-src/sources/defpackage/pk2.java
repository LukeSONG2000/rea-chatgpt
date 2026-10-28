package defpackage;

import android.graphics.Rect;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureRequest;
import android.os.Build;
import android.util.Range;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class pk2 implements ng61 {
    public final w4e a;
    public final Range b;

    public pk2(w4e w4eVar, Range range) {
        this.a = w4eVar;
        this.b = range;
    }

    @Override // defpackage.ng61
    public final float a() {
        return ((Number) this.b.getUpper()).floatValue();
    }

    @Override // defpackage.ng61
    public final wpu b(af11 af11Var) {
        ArrayList arrayListW = zx6.W(CaptureRequest.CONTROL_ZOOM_RATIO);
        if (Build.VERSION.SDK_INT >= 34) {
            arrayListW.add(CaptureRequest.CONTROL_SETTINGS_OVERRIDE);
        }
        return af11Var.j(arrayListW);
    }

    @Override // defpackage.ng61
    public final float c() {
        return ((Number) this.b.getLower()).floatValue();
    }

    @Override // defpackage.ng61
    public final Rect e() {
        return (Rect) ((swd) this.a.b).d(CameraCharacteristics.SENSOR_INFO_ACTIVE_ARRAY_SIZE);
    }

    @Override // defpackage.ng61
    public final wpu f(float f, af11 af11Var) {
        float fC = c();
        if (f > a() || fC > f) {
            ll.f("Failed requirement.");
            return null;
        }
        LinkedHashMap linkedHashMapG0 = wbb0.g0(new i6j0(CaptureRequest.CONTROL_ZOOM_RATIO, Float.valueOf(f)));
        int i = Build.VERSION.SDK_INT;
        if (i >= 34) {
            g4e g4eVar = h4e.J;
            h4e h4eVar = this.a.b;
            g4eVar.getClass();
            if (i >= 34 && yk.C(h4eVar)) {
                yk.P(linkedHashMapG0);
            }
        }
        return af11Var.l(linkedHashMapG0, ye11.b);
    }
}
