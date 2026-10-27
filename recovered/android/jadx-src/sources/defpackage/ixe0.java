package defpackage;

import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class ixe0 extends qki {
    public x56 a;
    public int b = 0;

    public ixe0() {
    }

    @Override // defpackage.qki
    public boolean l(CoordinatorLayout coordinatorLayout, View view, int i) {
        x(coordinatorLayout, view, i);
        x56 x56Var = this.a;
        if (x56Var == null) {
            x56Var = new x56(view);
            this.a = x56Var;
        }
        View view2 = (View) x56Var.e;
        x56Var.b = view2.getTop();
        x56Var.c = view2.getLeft();
        this.a.e();
        int i2 = this.b;
        if (i2 == 0) {
            return true;
        }
        x56 x56Var2 = this.a;
        if (x56Var2.d != i2) {
            x56Var2.d = i2;
            x56Var2.e();
        }
        this.b = 0;
        return true;
    }

    public final int w() {
        x56 x56Var = this.a;
        if (x56Var != null) {
            return x56Var.d;
        }
        return 0;
    }

    public void x(CoordinatorLayout coordinatorLayout, View view, int i) {
        coordinatorLayout.q(view, i);
    }

    public ixe0(int i) {
    }
}
