package defpackage;

import android.graphics.Rect;
import android.os.Parcelable;
import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class qki {
    public boolean e(View view, Rect rect) {
        return false;
    }

    public boolean f(View view, View view2) {
        return false;
    }

    public boolean h(CoordinatorLayout coordinatorLayout, View view, View view2) {
        return false;
    }

    public boolean k(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        return false;
    }

    public boolean l(CoordinatorLayout coordinatorLayout, View view, int i) {
        return false;
    }

    public boolean m(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
        return false;
    }

    public boolean n(View view) {
        return false;
    }

    public void p(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3, int[] iArr) {
        iArr[0] = iArr[0] + i2;
        iArr[1] = iArr[1] + i3;
    }

    public boolean q(CoordinatorLayout coordinatorLayout, View view, Rect rect, boolean z) {
        return false;
    }

    public Parcelable s(View view) {
        return View.BaseSavedState.EMPTY_STATE;
    }

    public boolean t(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2) {
        return false;
    }

    public boolean v(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        return false;
    }

    public void j() {
    }

    public void g(tki tkiVar) {
    }

    public void i(CoordinatorLayout coordinatorLayout, View view) {
    }

    public void r(View view, Parcelable parcelable) {
    }

    public void u(CoordinatorLayout coordinatorLayout, View view, View view2, int i) {
    }

    public void o(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int[] iArr, int i3) {
    }
}
