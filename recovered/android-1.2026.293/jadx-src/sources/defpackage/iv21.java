package defpackage;

import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class iv21 extends kbs {
    public jv9 a;
    public int b = 0;

    public iv21() {
    }

    @Override // defpackage.kbs
    public boolean l(CoordinatorLayout coordinatorLayout, View view, int i) {
        x(coordinatorLayout, view, i);
        jv9 jv9Var = this.a;
        if (jv9Var == null) {
            jv9Var = new jv9(view);
            this.a = jv9Var;
        }
        View view2 = (View) jv9Var.e;
        jv9Var.b = view2.getTop();
        jv9Var.c = view2.getLeft();
        this.a.b();
        int i2 = this.b;
        if (i2 == 0) {
            return true;
        }
        jv9 jv9Var2 = this.a;
        if (jv9Var2.d != i2) {
            jv9Var2.d = i2;
            jv9Var2.b();
        }
        this.b = 0;
        return true;
    }

    public final int w() {
        jv9 jv9Var = this.a;
        if (jv9Var != null) {
            return jv9Var.d;
        }
        return 0;
    }

    public void x(CoordinatorLayout coordinatorLayout, View view, int i) {
        coordinatorLayout.q(view, i);
    }

    public iv21(int i) {
    }
}
