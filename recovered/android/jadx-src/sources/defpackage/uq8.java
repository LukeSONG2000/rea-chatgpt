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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class uq8 {
    public static final HashMap c = new HashMap();
    public final CameraManager a;
    public final r3v b;

    public uq8(Context context, r3v r3vVar) {
        this.a = (CameraManager) context.getSystemService("camera");
        this.b = r3vVar;
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
            arrayList.add(new v690(size.getWidth(), size.getHeight()));
        }
        return arrayList;
    }

    public final CameraCharacteristics a(String str) {
        try {
            return this.a.getCameraCharacteristics(str);
        } catch (CameraAccessException | RuntimeException e) {
            Logging.a(e, "Camera2Enumerator", "Camera access exception");
            return null;
        }
    }

    public final String[] b() {
        try {
            return this.a.getCameraIdList();
        } catch (CameraAccessException e) {
            Logging.a(e, "Camera2Enumerator", "Camera access exception");
            return new String[0];
        }
    }

    public final boolean d(String str) {
        CameraCharacteristics cameraCharacteristicsA = a(str);
        return cameraCharacteristicsA != null && ((Integer) cameraCharacteristicsA.get(CameraCharacteristics.LENS_FACING)).intValue() == 0;
    }
}
