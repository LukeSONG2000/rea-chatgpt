package defpackage;

import android.graphics.Matrix;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class uze0 extends tze0 {
    @Override // defpackage.bm90
    public final void F(View view, float f) {
        view.setTransitionAlpha(f);
    }

    @Override // defpackage.tze0
    public final void N(View view, int i, int i2, int i3, int i4) {
        view.setLeftTopRightBottom(i, i2, i3, i4);
    }

    @Override // defpackage.tze0
    public final void O(View view, int i) {
        view.setTransitionVisibility(i);
    }

    @Override // defpackage.tze0
    public final void P(View view, Matrix matrix) {
        view.transformMatrixToGlobal(matrix);
    }

    @Override // defpackage.tze0
    public final void Q(ViewGroup viewGroup, Matrix matrix) {
        viewGroup.transformMatrixToLocal(matrix);
    }

    @Override // defpackage.bm90
    public final float q(View view) {
        return view.getTransitionAlpha();
    }
}
