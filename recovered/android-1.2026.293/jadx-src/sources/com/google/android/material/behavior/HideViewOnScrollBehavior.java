package com.google.android.material.behavior;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.accessibility.AccessibilityManager;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.behavior.HideViewOnScrollBehavior;
import defpackage.ai30;
import defpackage.b981;
import defpackage.bi30;
import defpackage.gvx0;
import defpackage.kbs;
import defpackage.kq81;
import defpackage.ll;
import defpackage.nbs;
import defpackage.vri0;
import defpackage.wh30;
import defpackage.wj81;
import defpackage.wy2;
import defpackage.xh30;
import defpackage.yh30;
import defpackage.zh30;
import java.util.Iterator;
import java.util.LinkedHashSet;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public class HideViewOnScrollBehavior<V extends View> extends kbs {
    public wj81 a;
    public AccessibilityManager b;
    public zh30 c;
    public int e;
    public int f;
    public TimeInterpolator g;
    public TimeInterpolator h;
    public ViewPropertyAnimator k;
    public final LinkedHashSet d = new LinkedHashSet();
    public int i = 0;
    public byte j = 2;

    public HideViewOnScrollBehavior() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v9, types: [android.view.accessibility.AccessibilityManager$TouchExplorationStateChangeListener, zh30] */
    @Override // defpackage.kbs
    public final boolean l(CoordinatorLayout coordinatorLayout, final View view, int i) {
        AccessibilityManager accessibilityManager = this.b;
        AccessibilityManager accessibilityManager2 = accessibilityManager;
        if (accessibilityManager == null) {
            AccessibilityManager accessibilityManager3 = (AccessibilityManager) view.getContext().getSystemService(AccessibilityManager.class);
            this.b = accessibilityManager3;
            accessibilityManager2 = accessibilityManager3;
        }
        byte b = 0;
        if (accessibilityManager2 != 0 && this.c == null) {
            ?? r1 = new AccessibilityManager.TouchExplorationStateChangeListener() { // from class: zh30
                @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
                public final void onTouchExplorationStateChanged(boolean z) {
                    if (z) {
                        HideViewOnScrollBehavior hideViewOnScrollBehavior = this.a;
                        if (hideViewOnScrollBehavior.j == 1) {
                            hideViewOnScrollBehavior.x(view);
                        }
                    }
                }
            };
            this.c = r1;
            accessibilityManager2.addTouchExplorationStateChangeListener(r1);
            view.addOnAttachStateChangeListener(new ai30(this, b));
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int i2 = ((nbs) view.getLayoutParams()).c;
        if (i2 == 80 || i2 == 81) {
            w(1);
        } else {
            int absoluteGravity = Gravity.getAbsoluteGravity(i2, i);
            w((absoluteGravity == 3 || absoluteGravity == 19) ? 2 : 0);
        }
        this.i = this.a.k(view, marginLayoutParams);
        this.e = b981.n(view.getContext(), R.attr.motionDurationLong2, 225);
        this.f = b981.n(view.getContext(), R.attr.motionDurationMedium4, 175);
        this.g = kq81.t(view.getContext(), R.attr.motionEasingEmphasizedInterpolator, wy2.d);
        this.h = kq81.t(view.getContext(), R.attr.motionEasingEmphasizedInterpolator, wy2.c);
        return false;
    }

    @Override // defpackage.kbs
    public final void p(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3, int[] iArr) {
        if (i <= 0) {
            if (i < 0) {
                x(view);
                return;
            }
            return;
        }
        if (this.j == 1) {
            return;
        }
        AccessibilityManager accessibilityManager = this.b;
        if (accessibilityManager == null || !accessibilityManager.isTouchExplorationEnabled()) {
            ViewPropertyAnimator viewPropertyAnimator = this.k;
            if (viewPropertyAnimator != null) {
                viewPropertyAnimator.cancel();
                view.clearAnimation();
            }
            this.j = (byte) 1;
            Iterator it = this.d.iterator();
            if (it.hasNext()) {
                throw gvx0.p(it);
            }
            this.k = this.a.m(view, this.i).setInterpolator(this.h).setDuration(this.f).setListener(new bi30(this, (byte) 0));
        }
    }

    @Override // defpackage.kbs
    public final boolean t(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2) {
        return i == 2;
    }

    public final void w(int i) {
        wj81 wj81Var = this.a;
        if (wj81Var == null || wj81Var.l() != i) {
            if (i == 0) {
                this.a = new yh30();
                return;
            }
            if (i == 1) {
                this.a = new wh30();
            } else if (i == 2) {
                this.a = new xh30();
            } else {
                ll.f(vri0.j(i, "Invalid view edge position value: ", ". Must be 0, 1 or 2."));
            }
        }
    }

    public final void x(View view) {
        if (this.j == 2) {
            return;
        }
        ViewPropertyAnimator viewPropertyAnimator = this.k;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
            view.clearAnimation();
        }
        this.j = (byte) 2;
        Iterator it = this.d.iterator();
        if (it.hasNext()) {
            throw gvx0.p(it);
        }
        this.a.getClass();
        this.k = this.a.m(view, 0).setInterpolator(this.g).setDuration(this.e).setListener(new bi30(this, (byte) 0));
    }

    public HideViewOnScrollBehavior(Context context, AttributeSet attributeSet) {
    }
}
