package defpackage;

import android.content.res.ColorStateList;
import android.os.Build;
import android.view.View;
import android.view.Window;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class r96 extends h96 {
    public final Boolean a;
    public final pqg0 b;
    public Window c;
    public boolean d;

    public r96(View view, pqg0 pqg0Var) {
        this.b = pqg0Var;
        avw avwVar = BottomSheetBehavior.C(view).j;
        ColorStateList backgroundTintList = avwVar != null ? avwVar.b.d : view.getBackgroundTintList();
        boolean z = false;
        if (backgroundTintList != null) {
            int defaultColor = backgroundTintList.getDefaultColor();
            if (defaultColor != 0 && zge.e(defaultColor) > 0.5d) {
                z = true;
            }
            this.a = Boolean.valueOf(z);
            return;
        }
        ColorStateList colorStateListX = e31.x(view.getBackground());
        Integer numValueOf = colorStateListX != null ? Integer.valueOf(colorStateListX.getDefaultColor()) : null;
        if (numValueOf == null) {
            this.a = null;
            return;
        }
        int iIntValue = numValueOf.intValue();
        if (iIntValue != 0 && zge.e(iIntValue) > 0.5d) {
            z = true;
        }
        this.a = Boolean.valueOf(z);
    }

    @Override // defpackage.h96
    public final void a(View view) {
        d(view);
    }

    @Override // defpackage.h96
    public final void b(View view, float f) {
        d(view);
    }

    @Override // defpackage.h96
    public final void c(View view, int i) {
        d(view);
    }

    public final void d(View view) {
        int top = view.getTop();
        pqg0 pqg0Var = this.b;
        if (top < pqg0Var.d()) {
            Window window = this.c;
            if (window != null) {
                Boolean bool = this.a;
                boolean zBooleanValue = bool == null ? this.d : bool.booleanValue();
                jfr jfrVar = new jfr(window.getDecorView());
                int i = Build.VERSION.SDK_INT;
                (i >= 35 ? new tqg0(window, jfrVar) : i >= 30 ? new sqg0(window, jfrVar) : i >= 26 ? new rqg0(window, jfrVar) : new qqg0(window, jfrVar)).q(zBooleanValue);
            }
            view.setPadding(view.getPaddingLeft(), pqg0Var.d() - view.getTop(), view.getPaddingRight(), view.getPaddingBottom());
            return;
        }
        if (view.getTop() != 0) {
            Window window2 = this.c;
            if (window2 != null) {
                boolean z = this.d;
                jfr jfrVar2 = new jfr(window2.getDecorView());
                int i2 = Build.VERSION.SDK_INT;
                (i2 >= 35 ? new tqg0(window2, jfrVar2) : i2 >= 30 ? new sqg0(window2, jfrVar2) : i2 >= 26 ? new rqg0(window2, jfrVar2) : new qqg0(window2, jfrVar2)).q(z);
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
            this.d = ((er50) new hxa0(window.getDecorView(), window).b).j();
        }
    }
}
