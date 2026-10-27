package defpackage;

import android.content.ComponentName;
import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zq00 {
    static {
        j3w.d("PackageManagerHelper");
    }

    public static void a(Context context, Class cls, boolean z) {
        try {
            int componentEnabledSetting = context.getPackageManager().getComponentEnabledSetting(new ComponentName(context, cls.getName()));
            boolean z2 = false;
            if (componentEnabledSetting != 0 && componentEnabledSetting == 1) {
                z2 = true;
            }
            if (z == z2) {
                j3w.c().getClass();
            } else {
                context.getPackageManager().setComponentEnabledSetting(new ComponentName(context, cls.getName()), z ? 1 : 2, 1);
                j3w.c().getClass();
            }
        } catch (Exception unused) {
            j3w.c().getClass();
        }
    }
}
