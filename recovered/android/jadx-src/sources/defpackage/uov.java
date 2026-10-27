package defpackage;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.os.Build;
import android.view.accessibility.AccessibilityManager;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class uov implements AccessibilityManager.AccessibilityStateChangeListener, x0a0 {
    public final boolean a;
    public final boolean b;
    public final e010 c = co70.k(Boolean.FALSE);
    public final rov d;
    public final pov e;

    public uov(boolean z, boolean z2, boolean z3) {
        this.a = z2;
        this.b = z3;
        pov povVar = null;
        this.d = z ? new rov() : null;
        if ((z2 || z3) && Build.VERSION.SDK_INT >= 33) {
            povVar = new pov(this);
        }
        this.e = povVar;
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

    public final void e(AccessibilityManager accessibilityManager) {
        pov povVar;
        this.c.setValue(Boolean.valueOf(accessibilityManager.isEnabled()));
        accessibilityManager.addAccessibilityStateChangeListener(this);
        rov rovVar = this.d;
        if (rovVar != null) {
            rovVar.a.setValue(Boolean.valueOf(accessibilityManager.isTouchExplorationEnabled()));
            accessibilityManager.addTouchExplorationStateChangeListener(rovVar);
        }
        if (Build.VERSION.SDK_INT < 33 || (povVar = this.e) == null) {
            return;
        }
        povVar.a.setValue(Boolean.valueOf(b(accessibilityManager)));
        povVar.b.setValue(Boolean.valueOf(d(accessibilityManager)));
        accessibilityManager.addAccessibilityServicesStateChangeListener(povVar);
    }

    public final void f(AccessibilityManager accessibilityManager) {
        pov povVar;
        accessibilityManager.removeAccessibilityStateChangeListener(this);
        rov rovVar = this.d;
        if (rovVar != null) {
            accessibilityManager.removeTouchExplorationStateChangeListener(rovVar);
        }
        if (Build.VERSION.SDK_INT < 33 || (povVar = this.e) == null) {
            return;
        }
        accessibilityManager.removeAccessibilityServicesStateChangeListener(povVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x004e  */
    @Override // defpackage.x0a0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object getValue() {
        boolean z;
        if (((Boolean) this.c.getValue()).booleanValue()) {
            z = true;
            rov rovVar = this.d;
            if (rovVar == null || !((Boolean) rovVar.a.getValue()).booleanValue()) {
                boolean z2 = this.a;
                pov povVar = this.e;
                if ((!z2 || povVar == null || !((Boolean) povVar.a.getValue()).booleanValue()) && (!this.b || povVar == null || !((Boolean) povVar.b.getValue()).booleanValue())) {
                    z = false;
                }
            }
        }
        return Boolean.valueOf(z);
    }

    @Override // android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener
    public final void onAccessibilityStateChanged(boolean z) {
        this.c.setValue(Boolean.valueOf(z));
    }
}
