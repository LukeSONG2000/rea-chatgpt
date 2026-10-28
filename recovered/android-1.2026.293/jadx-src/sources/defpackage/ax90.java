package defpackage;

import android.view.accessibility.AccessibilityManager;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ax90 implements AccessibilityManager.TouchExplorationStateChangeListener {
    public final vbj0 a;

    public ax90(cx90 cx90Var, AccessibilityManager accessibilityManager) {
        this.a = oqq0.q(Boolean.valueOf(((Boolean) cx90Var.b.getValue()).booleanValue() && accessibilityManager.isTouchExplorationEnabled()));
    }

    @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
    public final void onTouchExplorationStateChanged(boolean z) {
        this.a.setValue(Boolean.valueOf(z));
    }
}
