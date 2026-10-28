package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.Display;
import android.view.Gravity;
import android.view.View;
import android.view.WindowManager;
import android.widget.PopupWindow;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public class aac0 {
    public final Context a;
    public final g8c0 b;
    public final boolean c;
    public final int d;
    public View e;
    public boolean g;
    public fac0 h;
    public y9c0 i;
    public PopupWindow.OnDismissListener j;
    public int f = 8388611;
    public final z9c0 k = new z9c0(this);

    public aac0(Context context, g8c0 g8c0Var, View view, boolean z, int i, int i2) {
        this.a = context;
        this.b = g8c0Var;
        this.e = view;
        this.c = z;
        this.d = i;
    }

    public final y9c0 a() {
        y9c0 jjw0Var = this.i;
        if (jjw0Var == null) {
            Context context = this.a;
            Display defaultDisplay = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
            Point point = new Point();
            defaultDisplay.getRealSize(point);
            int iMin = Math.min(point.x, point.y);
            int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.abc_cascading_menus_min_smallest_width);
            Context context2 = this.a;
            if (iMin >= dimensionPixelSize) {
                jjw0Var = new vme(this.d, context2, this.e, this.c);
            } else {
                jjw0Var = new jjw0(context2, this.b, this.e, this.d, this.c);
            }
            jjw0Var.j(this.b);
            jjw0Var.q(this.k);
            jjw0Var.l(this.e);
            jjw0Var.e(this.h);
            jjw0Var.m(this.g);
            jjw0Var.o(this.f);
            this.i = jjw0Var;
        }
        return jjw0Var;
    }

    public final boolean b() {
        y9c0 y9c0Var = this.i;
        return y9c0Var != null && y9c0Var.a();
    }

    public void c() {
        this.i = null;
        PopupWindow.OnDismissListener onDismissListener = this.j;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    public final void d(int i, int i2, boolean z, boolean z2) {
        y9c0 y9c0VarA = a();
        y9c0VarA.r(z2);
        if (z) {
            if ((Gravity.getAbsoluteGravity(this.f, this.e.getLayoutDirection()) & 7) == 5) {
                i -= this.e.getWidth();
            }
            y9c0VarA.p(i);
            y9c0VarA.s(i2);
            int i3 = (int) ((this.a.getResources().getDisplayMetrics().density * 48.0f) / 2.0f);
            y9c0VarA.a = new Rect(i - i3, i2 - i3, i + i3, i2 + i3);
        }
        y9c0VarA.E();
    }
}
