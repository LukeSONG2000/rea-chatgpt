package defpackage;

import android.content.Context;
import android.graphics.Color;
import android.os.Build;
import android.view.Window;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class u4y0 {
    public final boolean a;
    public final boolean b;

    public u4y0(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final void a(Context context, int i) {
        Window window;
        oj5 oj5VarN = ys71.n(context);
        if (oj5VarN == null || (window = oj5VarN.getWindow()) == null) {
            return;
        }
        int iRgb = Color.rgb(Color.red(i), Color.green(i), Color.blue(i));
        double d = d6n.d(-1, iRgb);
        double d2 = d6n.d(-16777216, iRgb);
        dk5 dk5Var = new dk5(window.getDecorView());
        int i2 = Build.VERSION.SDK_INT;
        x2r0 gh51Var = i2 >= 35 ? new gh51(window, dk5Var) : i2 >= 30 ? new fh51(window, dk5Var) : i2 >= 26 ? new eh51(window, dk5Var) : new dh51(window, dk5Var);
        if (this.a) {
            gh51Var.o(d < d2);
        }
        if (this.b) {
            gh51Var.p(d < d2);
        }
    }
}
