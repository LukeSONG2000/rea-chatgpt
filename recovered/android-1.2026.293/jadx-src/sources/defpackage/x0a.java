package defpackage;

import android.content.res.ColorStateList;
import android.os.Build;
import android.view.View;
import android.view.Window;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class x0a extends d0a {
    public final Boolean a;
    public final ch51 b;
    public Window c;
    public boolean d;

    public x0a(View view, ch51 ch51Var) {
        this.b = ch51Var;
        qlb0 qlb0Var = BottomSheetBehavior.C(view).j;
        ColorStateList backgroundTintList = qlb0Var != null ? qlb0Var.b.d : view.getBackgroundTintList();
        boolean z = false;
        if (backgroundTintList != null) {
            int defaultColor = backgroundTintList.getDefaultColor();
            if (defaultColor != 0 && d6n.e(defaultColor) > 0.5d) {
                z = true;
            }
            this.a = Boolean.valueOf(z);
            return;
        }
        ColorStateList colorStateListY = q63.y(view.getBackground());
        Integer numValueOf = colorStateListY != null ? Integer.valueOf(colorStateListY.getDefaultColor()) : null;
        if (numValueOf == null) {
            this.a = null;
            return;
        }
        int iIntValue = numValueOf.intValue();
        if (iIntValue != 0 && d6n.e(iIntValue) > 0.5d) {
            z = true;
        }
        this.a = Boolean.valueOf(z);
    }

    @Override // defpackage.d0a
    public final void a(View view) {
        d(view);
    }

    @Override // defpackage.d0a
    public final void b(View view, float f) {
        d(view);
    }

    @Override // defpackage.d0a
    public final void c(View view, int i) {
        d(view);
    }

    public final void d(View view) {
        int top = view.getTop();
        ch51 ch51Var = this.b;
        if (top < ch51Var.d()) {
            Window window = this.c;
            if (window != null) {
                Boolean bool = this.a;
                boolean zBooleanValue = bool == null ? this.d : bool.booleanValue();
                dk5 dk5Var = new dk5(window.getDecorView());
                int i = Build.VERSION.SDK_INT;
                (i >= 35 ? new gh51(window, dk5Var) : i >= 30 ? new fh51(window, dk5Var) : i >= 26 ? new eh51(window, dk5Var) : new dh51(window, dk5Var)).p(zBooleanValue);
            }
            view.setPadding(view.getPaddingLeft(), ch51Var.d() - view.getTop(), view.getPaddingRight(), view.getPaddingBottom());
            return;
        }
        if (view.getTop() != 0) {
            Window window2 = this.c;
            if (window2 != null) {
                boolean z = this.d;
                dk5 dk5Var2 = new dk5(window2.getDecorView());
                int i2 = Build.VERSION.SDK_INT;
                (i2 >= 35 ? new gh51(window2, dk5Var2) : i2 >= 30 ? new fh51(window2, dk5Var2) : i2 >= 26 ? new eh51(window2, dk5Var2) : new dh51(window2, dk5Var2)).p(z);
            }
            view.setPadding(view.getPaddingLeft(), 0, view.getPaddingRight(), view.getPaddingBottom());
        }
    }

    public final void e(Window window) {
        if (this.c == window) {
            return;
        }
        this.c = window;
        if (window != null) {
            this.d = ((x2r0) new no71(window.getDecorView(), window).a).k();
        }
    }
}
