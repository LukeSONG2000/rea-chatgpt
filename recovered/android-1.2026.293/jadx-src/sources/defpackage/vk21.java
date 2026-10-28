package defpackage;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class vk21 implements View.OnApplyWindowInsetsListener {
    public ch51 a = null;
    public final /* synthetic */ View b;
    public final /* synthetic */ e5g0 c;

    public vk21(View view, e5g0 e5g0Var) {
        this.b = view;
        this.c = e5g0Var;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        ch51 ch51VarG = ch51.g(windowInsets, view);
        int i = Build.VERSION.SDK_INT;
        e5g0 e5g0Var = this.c;
        if (i < 30) {
            wk21.a(windowInsets, this.b);
            if (ch51VarG.equals(this.a)) {
                return e5g0Var.m(view, ch51VarG).f();
            }
        }
        this.a = ch51VarG;
        ch51 ch51VarM = e5g0Var.m(view, ch51VarG);
        if (i >= 30) {
            return ch51VarM.f();
        }
        WeakHashMap weakHashMap = el21.a;
        view.requestApplyInsets();
        return ch51VarM.f();
    }
}
