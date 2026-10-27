package defpackage;

import android.app.PictureInPictureUiState;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureRequest;
import android.os.Build;
import androidx.core.widget.NestedScrollView;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class we1 {
    public static haz a(PictureInPictureUiState pictureInPictureUiState) {
        int i = Build.VERSION.SDK_INT;
        byte b = 17;
        if (i >= 35) {
            pictureInPictureUiState.isStashed();
            pictureInPictureUiState.isTransitioningToPip();
            return new haz(b);
        }
        if (i < 31) {
            return new haz(b);
        }
        pictureInPictureUiState.isStashed();
        return new haz(b);
    }

    public static final List b(CameraCharacteristics cameraCharacteristics) {
        return cameraCharacteristics.getAvailableSessionCharacteristicsKeys();
    }

    public static final int c(bl8 bl8Var) {
        Integer num = (Integer) ((ue8) bl8Var).c(CameraCharacteristics.FLASH_TORCH_STRENGTH_DEFAULT_LEVEL);
        if (num != null) {
            return num.intValue();
        }
        return 1;
    }

    public static final int d(bl8 bl8Var) {
        Integer num = (Integer) ((ue8) bl8Var).c(CameraCharacteristics.FLASH_TORCH_STRENGTH_MAX_LEVEL);
        if (num != null) {
            return num.intValue();
        }
        return 1;
    }

    public static final boolean e(bl8 bl8Var) {
        Integer num = (Integer) ((ue8) bl8Var).c(CameraCharacteristics.FLASH_TORCH_STRENGTH_MAX_LEVEL);
        return num != null && num.intValue() > 1;
    }

    public static final void f(LinkedHashMap linkedHashMap, int i) {
        linkedHashMap.put(CaptureRequest.FLASH_STRENGTH_LEVEL, Integer.valueOf(i));
    }

    public static void g(NestedScrollView nestedScrollView, float f) {
        try {
            nestedScrollView.setFrameContentVelocity(f);
        } catch (LinkageError unused) {
        }
    }
}
