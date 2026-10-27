package defpackage;

import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.view.MotionEvent;
import android.view.ViewParent;
import android.widget.TextView;
import com.snap.valdi.views.ValdiTextSelectionGroup;
import com.snap.valdi.views.ValdiTextViewBase;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class lae0 extends TextView implements lge0 {
    private final ValdiTextViewBase getOwner() {
        ViewParent parent = getParent();
        if (parent instanceof ValdiTextViewBase) {
            return (ValdiTextViewBase) parent;
        }
        return null;
    }

    @Override // defpackage.lge0
    public final boolean allowsSameViewGestureRecognizers() {
        return true;
    }

    @Override // android.widget.TextView
    public TextDirectionHeuristic getTextDirectionHeuristic() {
        TextDirectionHeuristic textDirectionHeuristic = super.getTextDirectionHeuristic();
        return textDirectionHeuristic == TextDirectionHeuristics.LOCALE ? kfe0.a : textDirectionHeuristic;
    }

    @Override // defpackage.lge0
    public final Boolean hitTest(MotionEvent motionEvent) {
        return null;
    }

    @Override // android.widget.TextView
    public final void onSelectionChanged(int i, int i2) {
        super.onSelectionChanged(i, i2);
        ValdiTextViewBase owner = getOwner();
        if (owner == null) {
            return;
        }
        owner.onBackingSelectionChanged$valdi_valdi_java_kt(i, i2);
        ql90.J(owner, mfe0.a, new int[]{i, i2});
        mfe0.a(owner.getOnSelectionChangeFunction(), getText(), i, i2);
    }

    @Override // defpackage.lge0
    public final kge0 processTouchEvent(MotionEvent motionEvent) {
        ValdiTextViewBase owner = getOwner();
        kge0 kge0Var = kge0.b;
        if (owner != null && owner.getValdiSelectable()) {
            ValdiTextSelectionGroup valdiTextSelectionGroupNearestTextSelectionGroup$valdi_valdi_java_kt = owner.nearestTextSelectionGroup$valdi_valdi_java_kt();
            if (valdiTextSelectionGroupNearestTextSelectionGroup$valdi_valdi_java_kt != null) {
                return valdiTextSelectionGroupNearestTextSelectionGroup$valdi_valdi_java_kt.processParticipantTouchEvent$valdi_valdi_java_kt(owner, motionEvent);
            }
            if (isTextSelectable() && dispatchTouchEvent(motionEvent)) {
                return kge0.a;
            }
        }
        return kge0Var;
    }
}
