package defpackage;

import android.view.View;
import com.snap.valdi.views.ValdiScrollView;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class s4s0 extends l310 {
    public final /* synthetic */ v4s0 f;

    public s4s0(v4s0 v4s0Var, v4s0 v4s0Var2) {
        this.f = v4s0Var;
    }

    @Override // defpackage.u07
    public final void b(View view, tr11 tr11Var) {
        ValdiScrollView valdiScrollView = (ValdiScrollView) view;
        valdiScrollView.setCustomFadingEdgeLength(0);
        valdiScrollView.setHorizontalFadingEdgeEnabled(false);
        valdiScrollView.setVerticalFadingEdgeEnabled(false);
        valdiScrollView.setFadingEdgeLength(0);
    }

    @Override // defpackage.l310
    public final void c(View view, float f, tr11 tr11Var) {
        ((ValdiScrollView) view).setCustomFadingEdgeLength(this.f.a.b(f));
    }
}
