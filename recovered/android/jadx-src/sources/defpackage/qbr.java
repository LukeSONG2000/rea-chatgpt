package defpackage;

import android.view.View;
import android.view.accessibility.AccessibilityManager;
import com.google.android.material.behavior.HideBottomViewOnScrollBehavior;
import com.google.android.material.behavior.HideViewOnScrollBehavior;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class qbr implements AccessibilityManager.TouchExplorationStateChangeListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ View b;
    public final /* synthetic */ qki c;

    public /* synthetic */ qbr(qki qkiVar, View view, byte b) {
        this.a = b;
        this.c = qkiVar;
        this.b = view;
    }

    @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
    public final void onTouchExplorationStateChanged(boolean z) {
        byte b = this.a;
        View view = this.b;
        qki qkiVar = this.c;
        switch (b) {
            case 0:
                HideBottomViewOnScrollBehavior hideBottomViewOnScrollBehavior = (HideBottomViewOnScrollBehavior) qkiVar;
                if (z && hideBottomViewOnScrollBehavior.j == 1) {
                    hideBottomViewOnScrollBehavior.w(view);
                    break;
                }
                break;
            default:
                HideViewOnScrollBehavior hideViewOnScrollBehavior = (HideViewOnScrollBehavior) qkiVar;
                if (z && hideViewOnScrollBehavior.j == 1) {
                    hideViewOnScrollBehavior.x(view);
                    break;
                }
                break;
        }
    }
}
