package defpackage;

import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityManager$AccessibilityServicesStateChangeListener;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class zw90 implements AccessibilityManager$AccessibilityServicesStateChangeListener {
    public final vbj0 a;
    public final vbj0 b;

    public zw90(ex90 ex90Var) {
        Boolean bool = Boolean.FALSE;
        this.a = oqq0.q(bool);
        this.b = oqq0.q(bool);
    }

    public final void onAccessibilityServicesStateChanged(AccessibilityManager accessibilityManager) {
        this.a.setValue(Boolean.valueOf(ex90.a(accessibilityManager)));
        this.b.setValue(Boolean.valueOf(ex90.b(accessibilityManager)));
    }
}
