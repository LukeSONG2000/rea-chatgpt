package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.Display;
import android.view.Gravity;
import android.view.View;
import android.view.WindowManager;
import android.widget.PopupWindow;
import com.openai.chatgpt.R;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class cgx {
    public final Context a;
    public final oex b;
    public final boolean c;
    public final int d;
    public View e;
    public boolean g;
    public jgx h;
    public bgx i;
    public PopupWindow.OnDismissListener j;
    public int f = 8388611;
    public final ufj k = new ufj(this, (byte) 1);

    public cgx(Context context, oex oexVar, View view, boolean z, int i, int i2) {
        this.a = context;
        this.b = oexVar;
        this.e = view;
        this.c = z;
        this.d = i;
    }

    public final bgx a() {
        bgx vy90Var = this.i;
        if (vy90Var == null) {
            Context context = this.a;
            Display defaultDisplay = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
            Point point = new Point();
            defaultDisplay.getRealSize(point);
            int iMin = Math.min(point.x, point.y);
            int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.abc_cascading_menus_min_smallest_width);
            Context context2 = this.a;
            if (iMin >= dimensionPixelSize) {
                vy90Var = new m09(this.d, context2, this.e, this.c);
            } else {
                vy90Var = new vy90(context2, this.b, this.e, this.d, this.c);
            }
            vy90Var.j(this.b);
            vy90Var.r(this.k);
            vy90Var.l(this.e);
            vy90Var.d(this.h);
            vy90Var.m(this.g);
            vy90Var.p(this.f);
            this.i = vy90Var;
        }
        return vy90Var;
    }

    public final boolean b() {
        bgx bgxVar = this.i;
        return bgxVar != null && bgxVar.a();
    }

    public void c() {
        this.i = null;
        PopupWindow.OnDismissListener onDismissListener = this.j;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    public final void d(int i, int i2, boolean z, boolean z2) {
        bgx bgxVarA = a();
        bgxVarA.s(z2);
        if (z) {
            if ((Gravity.getAbsoluteGravity(this.f, this.e.getLayoutDirection()) & 7) == 5) {
                i -= this.e.getWidth();
            }
            bgxVarA.q(i);
            bgxVarA.t(i2);
            int i3 = (int) ((this.a.getResources().getDisplayMetrics().density * 48.0f) / 2.0f);
            bgxVarA.a = new Rect(i - i3, i2 - i3, i + i3, i2 + i3);
        }
        bgxVarA.n();
    }
}
