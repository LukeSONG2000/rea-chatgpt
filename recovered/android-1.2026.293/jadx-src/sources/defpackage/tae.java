package defpackage;

import android.view.View;
import android.view.accessibility.AccessibilityManager;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class tae implements View.OnAttachStateChangeListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ tae(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((wae) obj).b.a();
                break;
            default:
                rjy rjyVar = (rjy) obj;
                AccessibilityManager accessibilityManager = rjyVar.t;
                if (rjyVar.u != null && accessibilityManager != null && rjyVar.isAttachedToWindow()) {
                    accessibilityManager.addTouchExplorationStateChangeListener(rjyVar.u);
                    break;
                }
                break;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        AccessibilityManager accessibilityManager;
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                rio0 rio0Var = ((wae) obj).b;
                rio0Var.e = false;
                rio0Var.a.unregisterListener(rio0Var.f);
                break;
            default:
                rjy rjyVar = (rjy) obj;
                AccessibilityManager.TouchExplorationStateChangeListener touchExplorationStateChangeListener = rjyVar.u;
                if (touchExplorationStateChangeListener != null && (accessibilityManager = rjyVar.t) != null) {
                    accessibilityManager.removeTouchExplorationStateChangeListener(touchExplorationStateChangeListener);
                    break;
                }
                break;
        }
    }
}
