package defpackage;

import androidx.window.sidecar.SidecarDeviceState;
import androidx.window.sidecar.SidecarWindowLayoutInfo;
import java.lang.reflect.InvocationTargetException;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class om80 {
    public static int a(SidecarDeviceState sidecarDeviceState) {
        try {
            try {
                return sidecarDeviceState.posture;
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
                return 0;
            }
        } catch (NoSuchFieldError unused2) {
            return ((Integer) SidecarDeviceState.class.getMethod("getPosture", null).invoke(sidecarDeviceState, null)).intValue();
        }
    }

    public static List b(SidecarWindowLayoutInfo sidecarWindowLayoutInfo) {
        List list;
        nin ninVar = nin.a;
        try {
            try {
                list = sidecarWindowLayoutInfo.displayFeatures;
            } catch (NoSuchFieldError unused) {
                return (List) SidecarWindowLayoutInfo.class.getMethod("getDisplayFeatures", null).invoke(sidecarWindowLayoutInfo, null);
            }
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused2) {
        }
        return list == null ? ninVar : list;
    }

    public static void c(SidecarDeviceState sidecarDeviceState, int i) {
        try {
            try {
                sidecarDeviceState.posture = i;
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            }
        } catch (NoSuchFieldError unused2) {
            SidecarDeviceState.class.getMethod("setPosture", Integer.TYPE).invoke(sidecarDeviceState, Integer.valueOf(i));
        }
    }
}
