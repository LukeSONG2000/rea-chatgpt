package defpackage;

import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.sidesheet.SideSheetBehavior;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class mwq0 extends x881 {
    public final SideSheetBehavior d;

    public mwq0(SideSheetBehavior sideSheetBehavior) {
        this.d = sideSheetBehavior;
    }

    @Override // defpackage.x881
    public final void A(ViewGroup.MarginLayoutParams marginLayoutParams, int i, int i2) {
        int i3 = this.d.m;
        if (i <= i3) {
            marginLayoutParams.rightMargin = i3 - i;
        }
    }

    @Override // defpackage.x881
    public final int f(ViewGroup.MarginLayoutParams marginLayoutParams) {
        return marginLayoutParams.rightMargin;
    }

    @Override // defpackage.x881
    public final float g(int i) {
        float f = this.d.m;
        return (f - i) / (f - m());
    }

    @Override // defpackage.x881
    public final int l(ViewGroup.MarginLayoutParams marginLayoutParams) {
        return marginLayoutParams.rightMargin;
    }

    @Override // defpackage.x881
    public final int m() {
        SideSheetBehavior sideSheetBehavior = this.d;
        return Math.max(0, (sideSheetBehavior.m - sideSheetBehavior.l) - sideSheetBehavior.o);
    }

    @Override // defpackage.x881
    public final int n() {
        return this.d.m;
    }

    @Override // defpackage.x881
    public final int o() {
        return this.d.m;
    }

    @Override // defpackage.x881
    public final int p() {
        return m();
    }

    @Override // defpackage.x881
    public final int q(View view) {
        return view.getLeft() - this.d.o;
    }

    @Override // defpackage.x881
    public final int r(CoordinatorLayout coordinatorLayout) {
        return coordinatorLayout.getRight();
    }

    @Override // defpackage.x881
    public final int s() {
        return 0;
    }

    @Override // defpackage.x881
    public final boolean t(float f) {
        return f < 0.0f;
    }

    @Override // defpackage.x881
    public final boolean u(View view) {
        return view.getLeft() > (m() + this.d.m) / 2;
    }

    @Override // defpackage.x881
    public final boolean v(float f, float f2) {
        return Math.abs(f) > Math.abs(f2) && Math.abs(f) > 500.0f;
    }

    @Override // defpackage.x881
    public final boolean y(View view, float f) {
        return Math.abs((f * this.d.k) + ((float) view.getRight())) > 0.5f;
    }

    @Override // defpackage.x881
    public final void z(ViewGroup.MarginLayoutParams marginLayoutParams, int i) {
        marginLayoutParams.rightMargin = i;
    }
}
