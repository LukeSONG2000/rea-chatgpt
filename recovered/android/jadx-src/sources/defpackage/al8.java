package defpackage;

import android.hardware.camera2.CameraCharacteristics;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class al8 {
    public static final /* synthetic */ al8 a = new al8();
    public static final int[] b;

    static {
        HashMap map = d4y.c;
        tat.r(a350.a(jp8.class), "androidx.camera.camera2.pipe.scalar.streamConfigurationMap");
        tat.r(a350.a(el8.class), "androidx.camera.camera2.pipe.scalar.multiResolutionStreamConfigurationMap");
        tat.r(a350.a(ii8.class), "androidx.camera.camera2.pipe.request.availableColorSpaceProfilesMap");
        b = new int[0];
    }

    public static boolean a(bl8 bl8Var) {
        ue8 ue8Var = (ue8) bl8Var;
        Float f = (Float) ue8Var.c(CameraCharacteristics.LENS_INFO_MINIMUM_FOCUS_DISTANCE);
        if (f == null) {
            int[] iArr = (int[]) ue8Var.c(CameraCharacteristics.CONTROL_AF_AVAILABLE_MODES);
            if (iArr == null) {
                return false;
            }
            if (!wr3.Z(1, iArr) && !wr3.Z(2, iArr) && !wr3.Z(4, iArr) && !wr3.Z(3, iArr)) {
                return false;
            }
        } else if (f.floatValue() <= 0.0f) {
            return false;
        }
        return true;
    }

    public static boolean b(bl8 bl8Var) {
        Integer num = (Integer) ((ue8) bl8Var).c(CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL);
        return num != null && num.intValue() == 2;
    }
}
