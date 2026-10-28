package defpackage;

import android.graphics.Matrix;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class u031 extends t031 {
    @Override // defpackage.qc81
    public final float h(View view) {
        return view.getTransitionAlpha();
    }

    @Override // defpackage.qc81
    public final void j(View view, float f) {
        view.setTransitionAlpha(f);
    }

    @Override // defpackage.t031
    public final void m(View view, int i, int i2, int i3, int i4) {
        view.setLeftTopRightBottom(i, i2, i3, i4);
    }

    @Override // defpackage.t031
    public final void n(View view, int i) {
        view.setTransitionVisibility(i);
    }

    @Override // defpackage.t031
    public final void o(View view, Matrix matrix) {
        view.transformMatrixToGlobal(matrix);
    }

    @Override // defpackage.t031
    public final void p(ViewGroup viewGroup, Matrix matrix) {
        viewGroup.transformMatrixToLocal(matrix);
    }
}
