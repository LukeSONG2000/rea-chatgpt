package defpackage;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import com.snap.valdi.views.ValdiTextLayoutView;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class v421 extends View implements m621 {
    public final /* synthetic */ ValdiTextLayoutView a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v421(ValdiTextLayoutView valdiTextLayoutView, Context context) {
        super(context);
        this.a = valdiTextLayoutView;
    }

    @Override // defpackage.m621
    public final boolean allowsSameViewGestureRecognizers() {
        return true;
    }

    @Override // defpackage.m621
    public final Boolean hitTest(MotionEvent motionEvent) {
        return null;
    }

    @Override // defpackage.m621
    public final k621 processTouchEvent(MotionEvent motionEvent) {
        ValdiTextLayoutView valdiTextLayoutView = this.a;
        l2z0 l2z0VarNearestTextSelectionGroup$valdi_valdi_java_kt = valdiTextLayoutView.nearestTextSelectionGroup$valdi_valdi_java_kt();
        return l2z0VarNearestTextSelectionGroup$valdi_valdi_java_kt != null ? l2z0VarNearestTextSelectionGroup$valdi_valdi_java_kt.o(valdiTextLayoutView.getSelectionParticipant$valdi_valdi_java_kt(), motionEvent) : k621.b;
    }
}
