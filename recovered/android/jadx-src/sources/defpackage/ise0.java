package defpackage;

import android.view.View;
import android.view.WindowInsets;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ise0 {
    public static pqg0 a(View view) {
        WindowInsets rootWindowInsets = view.getRootWindowInsets();
        if (rootWindowInsets == null) {
            return null;
        }
        pqg0 pqg0VarG = pqg0.g(rootWindowInsets, null);
        mqg0 mqg0Var = pqg0VarG.a;
        mqg0Var.z(pqg0VarG);
        View rootView = view.getRootView();
        mqg0Var.d(rootView);
        mqg0Var.q(rootView);
        mqg0Var.r();
        return pqg0VarG;
    }
}
