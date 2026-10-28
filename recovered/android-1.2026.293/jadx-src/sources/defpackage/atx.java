package defpackage;

import android.os.Build;
import android.view.View;
import android.view.Window;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public class atx extends ftx {
    @Override // defpackage.ftx
    public void b(i2y0 i2y0Var, i2y0 i2y0Var2, Window window, View view, boolean z, boolean z2) {
        ryt.u(window, false);
        window.setStatusBarColor(z ? i2y0Var.b : i2y0Var.a);
        window.setNavigationBarColor(z2 ? i2y0Var2.b : i2y0Var2.a);
        dk5 dk5Var = new dk5(view);
        int i = Build.VERSION.SDK_INT;
        x2r0 gh51Var = i >= 35 ? new gh51(window, dk5Var) : i >= 30 ? new fh51(window, dk5Var) : i >= 26 ? new eh51(window, dk5Var) : new dh51(window, dk5Var);
        gh51Var.p(!z);
        gh51Var.o(!z2);
    }
}
