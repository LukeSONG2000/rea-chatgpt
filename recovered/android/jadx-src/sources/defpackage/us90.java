package defpackage;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.window.SplashScreenView;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class us90 implements ViewGroup.OnHierarchyChangeListener {
    public final /* synthetic */ yj5 a;

    public us90(vs90 vs90Var, yj5 yj5Var) {
        this.a = yj5Var;
    }

    @Override // android.view.ViewGroup.OnHierarchyChangeListener
    public final void onChildViewAdded(View view, View view2) {
        if (wb90.o(view2)) {
            SplashScreenView splashScreenViewJ = wb90.j(view2);
            WindowInsets windowInsetsBuild = e36.b().build();
            Rect rect = new Rect(Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MAX_VALUE, Integer.MAX_VALUE);
            if (windowInsetsBuild == splashScreenViewJ.getRootView().computeSystemWindowInsets(windowInsetsBuild, rect)) {
                rect.isEmpty();
            }
            ((ViewGroup) this.a.getWindow().getDecorView()).setOnHierarchyChangeListener(null);
        }
    }

    @Override // android.view.ViewGroup.OnHierarchyChangeListener
    public final void onChildViewRemoved(View view, View view2) {
    }
}
