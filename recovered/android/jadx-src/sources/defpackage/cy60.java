package defpackage;

import android.os.Build;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class cy60 extends ey60 {
    public static final sdg0 c = new sdg0("SW02", "An emulator is being used to run the App.", 3);
    public static final sdg0 d = new sdg0("SW02", "The integrity of the SDK has been tampered.", 3);
    public static final sdg0 e = new sdg0("SW05", "The OS or the OS version is not supported.", 3);
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cy60(sdg0 sdg0Var, byte b) {
        super(sdg0Var);
        this.b = b;
    }

    @Override // defpackage.ey60
    public final boolean a() {
        switch (this.b) {
            case 0:
                String str = Build.FINGERPRINT;
                if (!eda0.N(str, "generic", false) && !eda0.N(str, "unknown", false)) {
                    String str2 = Build.MODEL;
                    if (!wca0.T(str2, "Emulator", false) && !wca0.T(str2, "Android SDK built for x86", false) && !wca0.T(str2, "google_sdk", false) && !wca0.T(Build.MANUFACTURER, "Genymotion", false)) {
                        if ((!eda0.N(Build.BRAND, "generic", false) || !eda0.N(Build.DEVICE, "generic", false)) && !"google_sdk".equals(Build.PRODUCT)) {
                        }
                        break;
                    }
                }
                break;
            case 1:
                Field[] declaredFields = uia0.class.getDeclaredFields();
                ArrayList arrayList = new ArrayList();
                for (Field field : declaredFields) {
                    if (!field.isSynthetic()) {
                        arrayList.add(field);
                    }
                }
                if (arrayList.size() == 8) {
                    Method[] declaredMethods = uia0.class.getDeclaredMethods();
                    ArrayList arrayList2 = new ArrayList();
                    for (Method method : declaredMethods) {
                        if (!method.isSynthetic()) {
                            arrayList2.add(method);
                        }
                    }
                    if (arrayList2.size() == 5) {
                    }
                }
                break;
        }
        return false;
    }
}
