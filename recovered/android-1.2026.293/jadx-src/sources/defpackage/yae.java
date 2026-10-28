package defpackage;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraManager;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.util.Size;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import livekit.org.webrtc.Logging;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class yae {
    public static final HashMap c = new HashMap();
    public final CameraManager a;
    public final m790 b;

    public yae(Context context, m790 m790Var) {
        this.a = (CameraManager) context.getSystemService("camera");
        this.b = m790Var;
    }

    public static List c(CameraCharacteristics cameraCharacteristics) {
        StreamConfigurationMap streamConfigurationMap = (StreamConfigurationMap) cameraCharacteristics.get(CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP);
        ((Integer) cameraCharacteristics.get(CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL)).getClass();
        Size[] outputSizes = streamConfigurationMap.getOutputSizes(SurfaceTexture.class);
        if (outputSizes == null || outputSizes.length == 0) {
            return Collections.EMPTY_LIST;
        }
        ArrayList arrayList = new ArrayList(outputSizes.length);
        for (Size size : outputSizes) {
            arrayList.add(new l9v0(size.getWidth(), size.getHeight()));
        }
        return arrayList;
    }

    public final CameraCharacteristics a(String str) {
        try {
            return this.a.getCameraCharacteristics(str);
        } catch (CameraAccessException | RuntimeException e) {
            Logging.a("Camera2Enumerator", "Camera access exception", e);
            return null;
        }
    }

    public final String[] b() {
        try {
            return this.a.getCameraIdList();
        } catch (CameraAccessException e) {
            Logging.a("Camera2Enumerator", "Camera access exception", e);
            return new String[0];
        }
    }

    public final boolean d(String str) {
        CameraCharacteristics cameraCharacteristicsA = a(str);
        return cameraCharacteristicsA != null && ((Integer) cameraCharacteristicsA.get(CameraCharacteristics.LENS_FACING)).intValue() == 0;
    }
}
