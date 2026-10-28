package defpackage;

import android.content.ComponentName;
import android.content.pm.ActivityInfo;
import android.content.pm.ComponentInfo;
import android.content.pm.PackageManager;
import java.util.HashMap;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class vui0 extends xs10 implements Function2 {
    public static final vui0 b = new vui0(2, xui0.class, "isReceiverEnabled", "isReceiverEnabled(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;)Z", 1);

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        PackageManager packageManager = (PackageManager) obj;
        ComponentName componentName = (ComponentName) obj2;
        String str = xui0.a;
        int componentEnabledSetting = packageManager.getComponentEnabledSetting(componentName);
        boolean zBooleanValue = false;
        if (componentEnabledSetting == 0) {
            HashMap map = xui0.b;
            synchronized (map) {
                Boolean bool = (Boolean) map.get(componentName);
                if (bool != null) {
                    zBooleanValue = bool.booleanValue();
                } else {
                    try {
                        ActivityInfo receiverInfo = packageManager.getReceiverInfo(componentName, 512);
                        if (receiverInfo != null) {
                            zBooleanValue = ((ComponentInfo) receiverInfo).enabled;
                        }
                    } catch (PackageManager.NameNotFoundException e) {
                        ufa0.c().e(xui0.a, e, componentName.getClassName() + " could not be found in manifest");
                    }
                    HashMap map2 = xui0.b;
                    synchronized (map2) {
                        map2.put(componentName, Boolean.valueOf(zBooleanValue));
                    }
                }
            }
        } else if (componentEnabledSetting == 1) {
            zBooleanValue = true;
        }
        return Boolean.valueOf(zBooleanValue);
    }
}
