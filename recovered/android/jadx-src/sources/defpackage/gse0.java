package defpackage;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class gse0 implements View.OnApplyWindowInsetsListener {
    public pqg0 a = null;
    public final /* synthetic */ View b;
    public final /* synthetic */ rc00 c;

    public gse0(View view, rc00 rc00Var) {
        this.b = view;
        this.c = rc00Var;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        pqg0 pqg0VarG = pqg0.g(windowInsets, view);
        int i = Build.VERSION.SDK_INT;
        rc00 rc00Var = this.c;
        if (i < 30) {
            hse0.a(windowInsets, this.b);
            if (pqg0VarG.equals(this.a)) {
                return rc00Var.k(view, pqg0VarG).f();
            }
        }
        this.a = pqg0VarG;
        pqg0 pqg0VarK = rc00Var.k(view, pqg0VarG);
        if (i >= 30) {
            return pqg0VarK.f();
        }
        WeakHashMap weakHashMap = pse0.a;
        view.requestApplyInsets();
        return pqg0VarK.f();
    }
}
