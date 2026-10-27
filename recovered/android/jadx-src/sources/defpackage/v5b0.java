package defpackage;

import android.content.Context;
import android.graphics.Color;
import android.os.Build;
import android.view.Window;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class v5b0 {
    public final boolean a;
    public final boolean b;

    public v5b0(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final void a(Context context, int i) {
        Window window;
        xc3 xc3VarF = lz7.F(context);
        if (xc3VarF == null || (window = xc3VarF.getWindow()) == null) {
            return;
        }
        int iRgb = Color.rgb(Color.red(i), Color.green(i), Color.blue(i));
        double d = zge.d(-1, iRgb);
        double d2 = zge.d(-16777216, iRgb);
        jfr jfrVar = new jfr(window.getDecorView());
        int i2 = Build.VERSION.SDK_INT;
        er50 tqg0Var = i2 >= 35 ? new tqg0(window, jfrVar) : i2 >= 30 ? new sqg0(window, jfrVar) : i2 >= 26 ? new rqg0(window, jfrVar) : new qqg0(window, jfrVar);
        if (this.a) {
            tqg0Var.p(d < d2);
        }
        if (this.b) {
            tqg0Var.q(d < d2);
        }
    }
}
