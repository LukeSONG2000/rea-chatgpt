package defpackage;

import android.content.ComponentName;
import android.content.pm.PackageManager;
import java.util.HashMap;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class xui0 {
    public static final String a = ufa0.d("PackageManagerHelper");
    public static final HashMap b = new HashMap();

    public static final void a(PackageManager packageManager, ComponentName componentName, boolean z, Function2 function2) {
        try {
            if (z == ((Boolean) function2.invoke(packageManager, componentName)).booleanValue()) {
                return;
            }
            packageManager.setComponentEnabledSetting(componentName, z ? 1 : 2, 1);
            ufa0 ufa0VarC = ufa0.c();
            componentName.getClassName();
            ufa0VarC.getClass();
        } catch (Exception unused) {
            ufa0 ufa0VarC2 = ufa0.c();
            componentName.getClassName();
            ufa0VarC2.getClass();
        }
    }
}
