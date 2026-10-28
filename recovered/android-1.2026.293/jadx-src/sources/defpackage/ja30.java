package defpackage;

import android.view.View;
import android.widget.OverScroller;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ja30 implements Runnable {
    public final CoordinatorLayout a;
    public final View b;
    public final /* synthetic */ ka30 c;

    public ja30(ka30 ka30Var, CoordinatorLayout coordinatorLayout, View view) {
        this.c = ka30Var;
        this.a = coordinatorLayout;
        this.b = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ka30 ka30Var;
        OverScroller overScroller;
        View view = this.b;
        if (view == null || (overScroller = (ka30Var = this.c).d) == null) {
            return;
        }
        boolean zComputeScrollOffset = overScroller.computeScrollOffset();
        CoordinatorLayout coordinatorLayout = this.a;
        if (zComputeScrollOffset) {
            ka30Var.A(coordinatorLayout, view, ka30Var.d.getCurrY());
            view.postOnAnimation(this);
            return;
        }
        AppBarLayout appBarLayout = (AppBarLayout) view;
        ((AppBarLayout.BaseBehavior) ka30Var).F(coordinatorLayout, appBarLayout);
        if (appBarLayout.k) {
            appBarLayout.e(appBarLayout.f(AppBarLayout.BaseBehavior.C(coordinatorLayout)));
        }
    }
}
