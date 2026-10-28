package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.sidesheet.SideSheetBehavior;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class vw70 extends x881 {
    public final SideSheetBehavior d;

    public vw70(SideSheetBehavior sideSheetBehavior) {
        this.d = sideSheetBehavior;
    }

    @Override // defpackage.x881
    public final void A(ViewGroup.MarginLayoutParams marginLayoutParams, int i, int i2) {
        if (i <= this.d.m) {
            marginLayoutParams.leftMargin = i2;
        }
    }

    @Override // defpackage.x881
    public final float g(int i) {
        float fN = n();
        return (i - fN) / (m() - fN);
    }

    @Override // defpackage.x881
    public final int m() {
        SideSheetBehavior sideSheetBehavior = this.d;
        return Math.max(0, sideSheetBehavior.n + sideSheetBehavior.o);
    }

    @Override // defpackage.x881
    public final int n() {
        SideSheetBehavior sideSheetBehavior = this.d;
        return (-sideSheetBehavior.l) - sideSheetBehavior.o;
    }

    @Override // defpackage.x881
    public final int o() {
        return this.d.o;
    }

    @Override // defpackage.x881
    public final int p() {
        return -this.d.l;
    }

    @Override // defpackage.x881
    public final int q(View view) {
        return view.getRight() + this.d.o;
    }

    @Override // defpackage.x881
    public final boolean u(View view) {
        return view.getRight() < (m() - n()) / 2;
    }

    @Override // defpackage.x881
    public final boolean y(View view, float f) {
        return Math.abs((f * this.d.k) + ((float) view.getLeft())) > 0.5f;
    }
}
