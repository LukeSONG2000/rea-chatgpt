package defpackage;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.os.Build;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityManager$AccessibilityServicesStateChangeListener;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class sov implements AccessibilityManager.AccessibilityStateChangeListener, x0a0 {
    public final e010 a;
    public final qov b;
    public final e010 c;
    public final e010 d;
    public final oov e;

    /* JADX WARN: Multi-variable type inference failed */
    public sov() {
        Boolean bool = Boolean.FALSE;
        this.a = co70.k(bool);
        this.b = new qov();
        this.c = co70.k(bool);
        this.d = co70.k(bool);
        this.e = Build.VERSION.SDK_INT >= 33 ? new AccessibilityManager$AccessibilityServicesStateChangeListener() { // from class: oov
            public final void onAccessibilityServicesStateChanged(AccessibilityManager accessibilityManager) {
                boolean zB = sov.b(accessibilityManager);
                sov sovVar = this.a;
                sovVar.c.setValue(Boolean.valueOf(zB));
                sovVar.d.setValue(Boolean.valueOf(sov.d(accessibilityManager)));
            }
        } : 0;
    }

    public static boolean b(AccessibilityManager accessibilityManager) {
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList = accessibilityManager.getEnabledAccessibilityServiceList(16);
        int size = enabledAccessibilityServiceList.size();
        for (int i = 0; i < size; i++) {
            String settingsActivityName = enabledAccessibilityServiceList.get(i).getSettingsActivityName();
            if (settingsActivityName != null && wca0.T(settingsActivityName, "SwitchAccess", true)) {
                return true;
            }
        }
        return false;
    }

    public static boolean d(AccessibilityManager accessibilityManager) {
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList = accessibilityManager.getEnabledAccessibilityServiceList(16);
        int size = enabledAccessibilityServiceList.size();
        for (int i = 0; i < size; i++) {
            String settingsActivityName = enabledAccessibilityServiceList.get(i).getSettingsActivityName();
            if (settingsActivityName != null && wca0.T(settingsActivityName, "VoiceAccess", true)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.x0a0
    public final Object getValue() {
        qov qovVar;
        boolean z = false;
        if (((Boolean) this.a.getValue()).booleanValue() && (((qovVar = this.b) != null && ((Boolean) qovVar.a.getValue()).booleanValue()) || ((Boolean) this.c.getValue()).booleanValue())) {
            z = true;
        }
        return Boolean.valueOf(z);
    }

    @Override // android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener
    public final void onAccessibilityStateChanged(boolean z) {
        this.a.setValue(Boolean.valueOf(z));
    }
}
