package defpackage;

import android.os.Build;
import android.view.View;
import android.view.Window;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class f21 implements w5b0 {
    public final View a;
    public final Window b;
    public final hxa0 c;

    public f21(View view, Window window) {
        this.a = view;
        this.b = window;
        this.c = window != null ? new hxa0(view, window) : null;
    }

    public final void a(long j, Function1 function1) {
        hxa0 hxa0Var = this.c;
        if (hxa0Var != null) {
            hxa0Var.x(false);
        }
        int i = Build.VERSION.SDK_INT;
        Window window = this.b;
        if (i >= 29 && window != null) {
            window.setNavigationBarContrastEnforced(true);
        }
        if (window == null) {
            return;
        }
        window.setNavigationBarColor(usj.T(j));
    }
}
