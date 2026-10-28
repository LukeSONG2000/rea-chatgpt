package defpackage;

import android.hardware.camera2.CameraCharacteristics;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class g4e {
    public static final /* synthetic */ g4e a = new g4e();
    public static final int[] b;

    static {
        HashMap map = w5d0.c;
        qm81.m(o2p0.a(e9e.class), "androidx.camera.camera2.pipe.scalar.streamConfigurationMap");
        qm81.m(o2p0.a(l4e.class), "androidx.camera.camera2.pipe.scalar.multiResolutionStreamConfigurationMap");
        qm81.m(o2p0.a(q0e.class), "androidx.camera.camera2.pipe.request.availableColorSpaceProfilesMap");
        b = new int[0];
    }

    public static boolean a(h4e h4eVar) {
        swd swdVar = (swd) h4eVar;
        Float f = (Float) swdVar.d(CameraCharacteristics.LENS_INFO_MINIMUM_FOCUS_DISTANCE);
        if (f == null) {
            int[] iArr = (int[]) swdVar.d(CameraCharacteristics.CONTROL_AF_AVAILABLE_MODES);
            if (iArr == null) {
                return false;
            }
            if (!ic6.o0(iArr, 1) && !ic6.o0(iArr, 2) && !ic6.o0(iArr, 4) && !ic6.o0(iArr, 3)) {
                return false;
            }
        } else if (f.floatValue() <= 0.0f) {
            return false;
        }
        return true;
    }

    public static boolean b(h4e h4eVar) {
        Integer num = (Integer) ((swd) h4eVar).d(CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL);
        return num != null && num.intValue() == 2;
    }
}
