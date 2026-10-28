package defpackage;

import android.view.View;
import android.view.accessibility.AccessibilityManager;
import com.google.android.material.behavior.HideViewOnScrollBehavior;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ai30 implements View.OnAttachStateChangeListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ai30(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        byte b = this.a;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        AccessibilityManager accessibilityManager;
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                HideViewOnScrollBehavior hideViewOnScrollBehavior = (HideViewOnScrollBehavior) obj;
                zh30 zh30Var = hideViewOnScrollBehavior.c;
                if (zh30Var != null && (accessibilityManager = hideViewOnScrollBehavior.b) != null) {
                    accessibilityManager.removeTouchExplorationStateChangeListener(zh30Var);
                    hideViewOnScrollBehavior.c = null;
                    break;
                }
                break;
            default:
                ((i4) obj).disposeComposition();
                break;
        }
    }

    private final void a(View view) {
    }

    private final void b(View view) {
    }
}
