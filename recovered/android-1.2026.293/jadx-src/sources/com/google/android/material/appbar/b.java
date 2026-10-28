package com.google.android.material.appbar;

import android.os.Bundle;
import android.view.View;
import android.widget.ScrollView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;
import defpackage.bm;
import defpackage.nbs;
import defpackage.pe5;
import defpackage.vl;
import defpackage.xk;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends xk {
    public final /* synthetic */ AppBarLayout d;
    public final /* synthetic */ CoordinatorLayout e;
    public final /* synthetic */ AppBarLayout.BaseBehavior f;

    public b(CoordinatorLayout coordinatorLayout, AppBarLayout.BaseBehavior baseBehavior, AppBarLayout appBarLayout) {
        this.f = baseBehavior;
        this.d = appBarLayout;
        this.e = coordinatorLayout;
    }

    @Override // defpackage.xk
    public final void d(View view, bm bmVar) {
        View childAt;
        this.a.onInitializeAccessibilityNodeInfo(view, bmVar.a);
        bmVar.k(ScrollView.class.getName());
        AppBarLayout appBarLayout = this.d;
        if (appBarLayout.getTotalScrollRange() == 0) {
            return;
        }
        CoordinatorLayout coordinatorLayout = this.e;
        int childCount = coordinatorLayout.getChildCount();
        int i = 0;
        while (true) {
            if (i >= childCount) {
                childAt = null;
                break;
            }
            childAt = coordinatorLayout.getChildAt(i);
            if (((nbs) childAt.getLayoutParams()).a instanceof AppBarLayout.ScrollingViewBehavior) {
                break;
            } else {
                i++;
            }
        }
        if (childAt == null) {
            return;
        }
        int childCount2 = appBarLayout.getChildCount();
        for (int i2 = 0; i2 < childCount2; i2++) {
            if (((pe5) appBarLayout.getChildAt(i2).getLayoutParams()).a != 0) {
                AppBarLayout.BaseBehavior baseBehavior = this.f;
                if (baseBehavior.y() != (-appBarLayout.getTotalScrollRange())) {
                    bmVar.b(vl.g);
                    bmVar.r(true);
                }
                if (baseBehavior.y() != 0) {
                    if (!childAt.canScrollVertically(-1)) {
                        bmVar.b(vl.h);
                        bmVar.r(true);
                        return;
                    } else {
                        if ((-appBarLayout.getDownNestedPreScrollRange()) != 0) {
                            bmVar.b(vl.h);
                            bmVar.r(true);
                            return;
                        }
                        return;
                    }
                }
                return;
            }
        }
    }

    @Override // defpackage.xk
    public final boolean g(View view, int i, Bundle bundle) {
        View childAt;
        AppBarLayout appBarLayout = this.d;
        if (i == 4096) {
            appBarLayout.setExpanded(false);
            return true;
        }
        if (i != 8192) {
            return super.g(view, i, bundle);
        }
        AppBarLayout.BaseBehavior baseBehavior = this.f;
        if (baseBehavior.y() != 0) {
            CoordinatorLayout coordinatorLayout = this.e;
            int childCount = coordinatorLayout.getChildCount();
            int i2 = 0;
            while (true) {
                if (i2 >= childCount) {
                    childAt = null;
                    break;
                }
                childAt = coordinatorLayout.getChildAt(i2);
                if (((nbs) childAt.getLayoutParams()).a instanceof AppBarLayout.ScrollingViewBehavior) {
                    break;
                }
                i2++;
            }
            View view2 = childAt;
            if (!view2.canScrollVertically(-1)) {
                appBarLayout.setExpanded(true);
                return true;
            }
            int i3 = -appBarLayout.getDownNestedPreScrollRange();
            if (i3 != 0) {
                baseBehavior.D(coordinatorLayout, this.d, view2, i3, new int[]{0, 0});
                return true;
            }
        }
        return false;
    }
}
