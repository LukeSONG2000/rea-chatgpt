package defpackage;

import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.view.MotionEvent;
import android.view.ViewParent;
import android.widget.TextView;
import com.snap.valdi.views.ValdiTextViewBase;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class dx11 extends TextView implements m621 {
    private final ValdiTextViewBase getOwner() {
        ViewParent parent = getParent();
        if (parent instanceof ValdiTextViewBase) {
            return (ValdiTextViewBase) parent;
        }
        return null;
    }

    @Override // defpackage.m621
    public final boolean allowsSameViewGestureRecognizers() {
        return true;
    }

    @Override // android.widget.TextView
    public TextDirectionHeuristic getTextDirectionHeuristic() {
        TextDirectionHeuristic textDirectionHeuristic = super.getTextDirectionHeuristic();
        return textDirectionHeuristic == TextDirectionHeuristics.LOCALE ? t421.a : textDirectionHeuristic;
    }

    @Override // defpackage.m621
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
        u.M(owner, b521.a, new int[]{i, i2});
        b521.a(owner.getOnSelectionChangeFunction(), getText(), i, i2);
    }

    @Override // defpackage.m621
    public final k621 processTouchEvent(MotionEvent motionEvent) {
        ValdiTextViewBase owner = getOwner();
        k621 k621Var = k621.b;
        if (owner != null && owner.getValdiSelectable()) {
            l2z0 l2z0VarNearestTextSelectionGroup$valdi_valdi_java_kt = owner.nearestTextSelectionGroup$valdi_valdi_java_kt();
            if (l2z0VarNearestTextSelectionGroup$valdi_valdi_java_kt != null) {
                return l2z0VarNearestTextSelectionGroup$valdi_valdi_java_kt.o(owner.getSelectionParticipant$valdi_valdi_java_kt(), motionEvent);
            }
            if (isTextSelectable() && dispatchTouchEvent(motionEvent)) {
                return k621.a;
            }
        }
        return k621Var;
    }
}
