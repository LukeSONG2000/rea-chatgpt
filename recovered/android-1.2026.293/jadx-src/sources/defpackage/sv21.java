package defpackage;

import android.view.View;
import androidx.viewpager2.widget.ViewPager2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class sv21 extends jwo0 {
    public tv21 a;
    public final qqv0 b = new qqv0(this);
    public bqi0 c;
    public aqi0 d;
    public final /* synthetic */ ViewPager2 e;

    public sv21(ViewPager2 viewPager2) {
        this.e = viewPager2;
    }

    public static int b(View view, cqi0 cqi0Var) {
        return ((cqi0Var.c(view) / 2) + cqi0Var.e(view)) - ((cqi0Var.l() / 2) + cqi0Var.k());
    }

    public static View c(hwo0 hwo0Var, cqi0 cqi0Var) {
        int iV = hwo0Var.v();
        View view = null;
        if (iV == 0) {
            return null;
        }
        int iL = (cqi0Var.l() / 2) + cqi0Var.k();
        int i = Integer.MAX_VALUE;
        for (int i2 = 0; i2 < iV; i2++) {
            View viewU = hwo0Var.u(i2);
            int iAbs = Math.abs(((cqi0Var.c(viewU) / 2) + cqi0Var.e(viewU)) - iL);
            if (iAbs < i) {
                view = viewU;
                i = iAbs;
            }
        }
        return view;
    }

    public final int[] a(hwo0 hwo0Var, View view) {
        int[] iArr = new int[2];
        if (hwo0Var.d()) {
            iArr[0] = b(view, e(hwo0Var));
        } else {
            iArr[0] = 0;
        }
        if (hwo0Var.e()) {
            iArr[1] = b(view, f(hwo0Var));
            return iArr;
        }
        iArr[1] = 0;
        return iArr;
    }

    public final View d(hwo0 hwo0Var) {
        Object obj = this.e.n.b;
        if (hwo0Var.e()) {
            return c(hwo0Var, f(hwo0Var));
        }
        if (hwo0Var.d()) {
            return c(hwo0Var, e(hwo0Var));
        }
        return null;
    }

    public final cqi0 e(hwo0 hwo0Var) {
        aqi0 aqi0Var = this.d;
        if (aqi0Var != null && aqi0Var.a == hwo0Var) {
            return aqi0Var;
        }
        aqi0 aqi0Var2 = new aqi0(hwo0Var);
        this.d = aqi0Var2;
        return aqi0Var2;
    }

    public final cqi0 f(hwo0 hwo0Var) {
        bqi0 bqi0Var = this.c;
        if (bqi0Var != null && bqi0Var.a == hwo0Var) {
            return bqi0Var;
        }
        bqi0 bqi0Var2 = new bqi0(hwo0Var);
        this.c = bqi0Var2;
        return bqi0Var2;
    }

    public final void g() {
        hwo0 layoutManager;
        View viewD;
        tv21 tv21Var = this.a;
        if (tv21Var == null || (layoutManager = tv21Var.getLayoutManager()) == null || (viewD = d(layoutManager)) == null) {
            return;
        }
        int[] iArrA = a(layoutManager, viewD);
        int i = iArrA[0];
        if (i == 0 && iArrA[1] == 0) {
            return;
        }
        this.a.h0(i, iArrA[1], false);
    }
}
