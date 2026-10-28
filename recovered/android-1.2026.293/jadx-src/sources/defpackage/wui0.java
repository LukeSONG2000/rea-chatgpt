package defpackage;

import android.content.ComponentName;
import android.content.pm.ComponentInfo;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import java.util.HashMap;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class wui0 extends xs10 implements Function2 {
    public static final wui0 b = new wui0(2, xui0.class, "isServiceEnabled", "isServiceEnabled(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;)Z", 1);

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
                        ServiceInfo serviceInfo = packageManager.getServiceInfo(componentName, 512);
                        if (serviceInfo != null) {
                            zBooleanValue = ((ComponentInfo) serviceInfo).enabled;
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
