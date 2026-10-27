package defpackage;

import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityManager$AccessibilityServicesStateChangeListener;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class pov implements AccessibilityManager$AccessibilityServicesStateChangeListener {
    public final e010 a;
    public final e010 b;

    public pov(uov uovVar) {
        Boolean bool = Boolean.FALSE;
        this.a = co70.k(bool);
        this.b = co70.k(bool);
    }

    public final void onAccessibilityServicesStateChanged(AccessibilityManager accessibilityManager) {
        this.a.setValue(Boolean.valueOf(uov.b(accessibilityManager)));
        this.b.setValue(Boolean.valueOf(uov.d(accessibilityManager)));
    }
}
