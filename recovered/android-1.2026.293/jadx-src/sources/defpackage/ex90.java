package defpackage;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.os.Build;
import android.view.accessibility.AccessibilityManager;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ex90 implements AccessibilityManager.AccessibilityStateChangeListener, emw0 {
    public final boolean a;
    public final boolean b;
    public final vbj0 c = oqq0.q(Boolean.FALSE);
    public final bx90 d;
    public final zw90 e;

    public ex90(boolean z, boolean z2, boolean z3) {
        this.a = z2;
        this.b = z3;
        zw90 zw90Var = null;
        this.d = z ? new bx90() : null;
        if ((z2 || z3) && Build.VERSION.SDK_INT >= 33) {
            zw90Var = new zw90(this);
        }
        this.e = zw90Var;
    }

    public static boolean a(AccessibilityManager accessibilityManager) {
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList = accessibilityManager.getEnabledAccessibilityServiceList(16);
        int size = enabledAccessibilityServiceList.size();
        for (int i = 0; i < size; i++) {
            String settingsActivityName = enabledAccessibilityServiceList.get(i).getSettingsActivityName();
            if (settingsActivityName != null && s4x0.U(settingsActivityName, "SwitchAccess", true)) {
                return true;
            }
        }
        return false;
    }

    public static boolean b(AccessibilityManager accessibilityManager) {
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList = accessibilityManager.getEnabledAccessibilityServiceList(16);
        int size = enabledAccessibilityServiceList.size();
        for (int i = 0; i < size; i++) {
            String settingsActivityName = enabledAccessibilityServiceList.get(i).getSettingsActivityName();
            if (settingsActivityName != null && s4x0.U(settingsActivityName, "VoiceAccess", true)) {
                return true;
            }
        }
        return false;
    }

    public final void d(AccessibilityManager accessibilityManager) {
        zw90 zw90Var;
        this.c.setValue(Boolean.valueOf(accessibilityManager.isEnabled()));
        accessibilityManager.addAccessibilityStateChangeListener(this);
        bx90 bx90Var = this.d;
        if (bx90Var != null) {
            bx90Var.a.setValue(Boolean.valueOf(accessibilityManager.isTouchExplorationEnabled()));
            accessibilityManager.addTouchExplorationStateChangeListener(bx90Var);
        }
        if (Build.VERSION.SDK_INT < 33 || (zw90Var = this.e) == null) {
            return;
        }
        zw90Var.a.setValue(Boolean.valueOf(a(accessibilityManager)));
        zw90Var.b.setValue(Boolean.valueOf(b(accessibilityManager)));
        accessibilityManager.addAccessibilityServicesStateChangeListener(zw90Var);
    }

    public final void f(AccessibilityManager accessibilityManager) {
        zw90 zw90Var;
        accessibilityManager.removeAccessibilityStateChangeListener(this);
        bx90 bx90Var = this.d;
        if (bx90Var != null) {
            accessibilityManager.removeTouchExplorationStateChangeListener(bx90Var);
        }
        if (Build.VERSION.SDK_INT < 33 || (zw90Var = this.e) == null) {
            return;
        }
        accessibilityManager.removeAccessibilityServicesStateChangeListener(zw90Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x004e  */
    @Override // defpackage.emw0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object getValue() {
        boolean z;
        if (((Boolean) this.c.getValue()).booleanValue()) {
            z = true;
            bx90 bx90Var = this.d;
            if (bx90Var == null || !((Boolean) bx90Var.a.getValue()).booleanValue()) {
                boolean z2 = this.a;
                zw90 zw90Var = this.e;
                if ((!z2 || zw90Var == null || !((Boolean) zw90Var.a.getValue()).booleanValue()) && (!this.b || zw90Var == null || !((Boolean) zw90Var.b.getValue()).booleanValue())) {
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
