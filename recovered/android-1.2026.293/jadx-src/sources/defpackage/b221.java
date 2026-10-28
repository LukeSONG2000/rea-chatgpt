package defpackage;

import android.view.accessibility.AccessibilityManager;
import com.snapchat.client.valdi.NativeBridge;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class b221 implements AccessibilityManager.AccessibilityStateChangeListener {
    public final /* synthetic */ WeakReference a;

    public b221(WeakReference weakReference) {
        this.a = weakReference;
    }

    @Override // android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener
    public final void onAccessibilityStateChanged(boolean z) {
        e221 e221Var = (e221) this.a.get();
        if (e221Var != null) {
            synchronized (e221Var.e) {
                if (e221Var.g) {
                    NativeBridge.setAccessibilityAnnouncementsEnabled(e221Var.e.getNativeHandle(), z);
                }
            }
        }
    }
}
