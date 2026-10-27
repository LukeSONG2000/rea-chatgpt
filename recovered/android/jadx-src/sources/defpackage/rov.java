package defpackage;

import android.view.accessibility.AccessibilityManager;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class rov implements AccessibilityManager.TouchExplorationStateChangeListener {
    public final e010 a = co70.k(Boolean.FALSE);

    @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
    public final void onTouchExplorationStateChanged(boolean z) {
        this.a.setValue(Boolean.valueOf(z));
    }
}
