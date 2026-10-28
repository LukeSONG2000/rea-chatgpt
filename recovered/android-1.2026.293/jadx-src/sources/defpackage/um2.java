package defpackage;

import android.os.Build;
import android.view.View;
import android.view.Window;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class um2 implements v4y0 {
    public final View a;
    public final Window b;
    public final no71 c;

    public um2(View view, Window window) {
        this.a = view;
        this.b = window;
        this.c = window != null ? new no71(view, window) : null;
    }

    public final void a(long j, Function1 function1) {
        no71 no71Var = this.c;
        if (no71Var != null) {
            no71Var.i(false);
        }
        int i = Build.VERSION.SDK_INT;
        Window window = this.b;
        if (i >= 29 && window != null) {
            window.setNavigationBarContrastEnforced(true);
        }
        if (window == null) {
            return;
        }
        window.setNavigationBarColor(t4a.U(j));
    }
}
