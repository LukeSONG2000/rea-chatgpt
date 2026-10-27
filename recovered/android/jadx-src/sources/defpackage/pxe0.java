package defpackage;

import android.view.View;
import androidx.viewpager2.widget.ViewPager2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class pxe0 extends lz40 {
    public qxe0 a;
    public final kj90 b = new kj90(this);
    public rm00 c;
    public rm00 d;
    public final /* synthetic */ ViewPager2 e;

    public pxe0(ViewPager2 viewPager2) {
        this.e = viewPager2;
    }

    public static int b(View view, rm00 rm00Var) {
        return ((rm00Var.c(view) / 2) + rm00Var.e(view)) - ((rm00Var.k() / 2) + rm00Var.j());
    }

    public static View c(jz40 jz40Var, rm00 rm00Var) {
        int iV = jz40Var.v();
        View view = null;
        if (iV == 0) {
            return null;
        }
        int iK = (rm00Var.k() / 2) + rm00Var.j();
        int i = Integer.MAX_VALUE;
        for (int i2 = 0; i2 < iV; i2++) {
            View viewU = jz40Var.u(i2);
            int iAbs = Math.abs(((rm00Var.c(viewU) / 2) + rm00Var.e(viewU)) - iK);
            if (iAbs < i) {
                view = viewU;
                i = iAbs;
            }
        }
        return view;
    }

    public final int[] a(jz40 jz40Var, View view) {
        int[] iArr = new int[2];
        if (jz40Var.d()) {
            iArr[0] = b(view, e(jz40Var));
        } else {
            iArr[0] = 0;
        }
        if (jz40Var.e()) {
            iArr[1] = b(view, f(jz40Var));
            return iArr;
        }
        iArr[1] = 0;
        return iArr;
    }

    public final View d(jz40 jz40Var) {
        Object obj = this.e.n.b;
        if (jz40Var.e()) {
            return c(jz40Var, f(jz40Var));
        }
        if (jz40Var.d()) {
            return c(jz40Var, e(jz40Var));
        }
        return null;
    }

    public final rm00 e(jz40 jz40Var) {
        rm00 rm00Var = this.d;
        if (rm00Var != null && rm00Var.a == jz40Var) {
            return rm00Var;
        }
        rm00 rm00Var2 = new rm00(jz40Var, (byte) 0);
        this.d = rm00Var2;
        return rm00Var2;
    }

    public final rm00 f(jz40 jz40Var) {
        rm00 rm00Var = this.c;
        if (rm00Var != null && rm00Var.a == jz40Var) {
            return rm00Var;
        }
        rm00 rm00Var2 = new rm00(jz40Var, (byte) 1);
        this.c = rm00Var2;
        return rm00Var2;
    }

    public final void g() {
        jz40 layoutManager;
        View viewD;
        qxe0 qxe0Var = this.a;
        if (qxe0Var == null || (layoutManager = qxe0Var.getLayoutManager()) == null || (viewD = d(layoutManager)) == null) {
            return;
        }
        int[] iArrA = a(layoutManager, viewD);
        int i = iArrA[0];
        if (i == 0 && iArrA[1] == 0) {
            return;
        }
        this.a.i0(i, iArrA[1], false);
    }
}
