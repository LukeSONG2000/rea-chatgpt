package defpackage;

import android.os.Build;
import android.view.View;
import android.view.Window;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ivm extends ovm {
    @Override // defpackage.ovm
    public void b(r3b0 r3b0Var, r3b0 r3b0Var2, Window window, View view, boolean z, boolean z2) {
        so50.y(window, false);
        window.setStatusBarColor(z ? r3b0Var.b : r3b0Var.a);
        window.setNavigationBarColor(r3b0Var2.b);
        jfr jfrVar = new jfr(view);
        int i = Build.VERSION.SDK_INT;
        (i >= 35 ? new tqg0(window, jfrVar) : i >= 30 ? new sqg0(window, jfrVar) : i >= 26 ? new rqg0(window, jfrVar) : new qqg0(window, jfrVar)).q(!z);
    }
}
