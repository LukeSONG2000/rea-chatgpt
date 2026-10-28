package defpackage;

import android.view.View;
import android.view.WindowInsets;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class xk21 {
    public static ch51 a(View view) {
        WindowInsets rootWindowInsets = view.getRootWindowInsets();
        if (rootWindowInsets == null) {
            return null;
        }
        ch51 ch51VarG = ch51.g(rootWindowInsets, null);
        zg51 zg51Var = ch51VarG.a;
        zg51Var.y(ch51VarG);
        View rootView = view.getRootView();
        zg51Var.d(rootView);
        zg51Var.p(rootView);
        zg51Var.q();
        return ch51VarG;
    }
}
