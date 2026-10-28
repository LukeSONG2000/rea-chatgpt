package defpackage;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.os.Build;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityManager$AccessibilityServicesStateChangeListener;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class cx90 implements AccessibilityManager.AccessibilityStateChangeListener, emw0 {
    public final boolean a;
    public final vbj0 b;
    public final ax90 c;
    public final vbj0 d;
    public final vbj0 e;
    public final yw90 f;

    /* JADX WARN: Multi-variable type inference failed */
    public cx90(AccessibilityManager accessibilityManager, boolean z) {
        this.a = z;
        vbj0 vbj0VarQ = oqq0.q(Boolean.valueOf(accessibilityManager.isEnabled()));
        this.b = vbj0VarQ;
        this.c = new ax90(this, accessibilityManager);
        this.d = oqq0.q(Boolean.valueOf(((Boolean) vbj0VarQ.getValue()).booleanValue() && z && a(accessibilityManager)));
        ((Boolean) vbj0VarQ.getValue()).getClass();
        this.e = oqq0.q(false);
        this.f = (z && Build.VERSION.SDK_INT >= 33) ? new AccessibilityManager$AccessibilityServicesStateChangeListener() { // from class: yw90
            public final void onAccessibilityServicesStateChanged(AccessibilityManager accessibilityManager2) {
                boolean zA = cx90.a(accessibilityManager2);
                cx90 cx90Var = this.a;
                cx90Var.d.setValue(Boolean.valueOf(zA));
                cx90Var.e.setValue(Boolean.valueOf(cx90.b(accessibilityManager2)));
            }
        } : 0;
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

    @Override // defpackage.emw0
    public final Object getValue() {
        ax90 ax90Var;
        boolean z = false;
        if (((Boolean) this.b.getValue()).booleanValue() && (((ax90Var = this.c) != null && ((Boolean) ax90Var.a.getValue()).booleanValue()) || (this.a && ((Boolean) this.d.getValue()).booleanValue()))) {
            z = true;
        }
        return Boolean.valueOf(z);
    }

    @Override // android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener
    public final void onAccessibilityStateChanged(boolean z) {
        this.b.setValue(Boolean.valueOf(z));
    }
}
