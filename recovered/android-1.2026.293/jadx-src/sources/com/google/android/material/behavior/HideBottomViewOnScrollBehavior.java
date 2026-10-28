package com.google.android.material.behavior;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.accessibility.AccessibilityManager;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.behavior.HideBottomViewOnScrollBehavior;
import defpackage.b981;
import defpackage.gvx0;
import defpackage.kbs;
import defpackage.kq81;
import defpackage.o09;
import defpackage.uh30;
import defpackage.vh30;
import defpackage.wy2;
import java.util.Iterator;
import java.util.LinkedHashSet;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
@Deprecated
public class HideBottomViewOnScrollBehavior<V extends View> extends kbs {
    public int b;
    public int c;
    public TimeInterpolator d;
    public TimeInterpolator e;
    public AccessibilityManager g;
    public uh30 h;
    public ViewPropertyAnimator k;
    public final LinkedHashSet a = new LinkedHashSet();
    public int f = 0;
    public final boolean i = true;
    public byte j = 2;

    public HideBottomViewOnScrollBehavior() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [android.view.accessibility.AccessibilityManager$TouchExplorationStateChangeListener, uh30] */
    @Override // defpackage.kbs
    public boolean l(CoordinatorLayout coordinatorLayout, final View view, int i) {
        this.f = view.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) view.getLayoutParams()).bottomMargin;
        this.b = b981.n(view.getContext(), R.attr.motionDurationLong2, 225);
        this.c = b981.n(view.getContext(), R.attr.motionDurationMedium4, 175);
        this.d = kq81.t(view.getContext(), R.attr.motionEasingEmphasizedInterpolator, wy2.d);
        this.e = kq81.t(view.getContext(), R.attr.motionEasingEmphasizedInterpolator, wy2.c);
        AccessibilityManager accessibilityManager = this.g;
        AccessibilityManager accessibilityManager2 = accessibilityManager;
        if (accessibilityManager == null) {
            AccessibilityManager accessibilityManager3 = (AccessibilityManager) view.getContext().getSystemService(AccessibilityManager.class);
            this.g = accessibilityManager3;
            accessibilityManager2 = accessibilityManager3;
        }
        byte b = 0;
        if (accessibilityManager2 != 0 && this.h == null) {
            ?? r0 = new AccessibilityManager.TouchExplorationStateChangeListener() { // from class: uh30
                @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
                public final void onTouchExplorationStateChanged(boolean z) {
                    if (z) {
                        HideBottomViewOnScrollBehavior hideBottomViewOnScrollBehavior = this.a;
                        if (hideBottomViewOnScrollBehavior.j == 1) {
                            hideBottomViewOnScrollBehavior.w(view);
                        }
                    }
                }
            };
            this.h = r0;
            accessibilityManager2.addTouchExplorationStateChangeListener(r0);
            view.addOnAttachStateChangeListener(new vh30(this, b));
        }
        return false;
    }

    @Override // defpackage.kbs
    public final void p(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3, int[] iArr) {
        AccessibilityManager accessibilityManager;
        if (i <= 0) {
            if (i < 0) {
                w(view);
                return;
            }
            return;
        }
        byte b = 1;
        if (this.j == 1) {
            return;
        }
        if (this.i && (accessibilityManager = this.g) != null && accessibilityManager.isTouchExplorationEnabled()) {
            return;
        }
        ViewPropertyAnimator viewPropertyAnimator = this.k;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
            view.clearAnimation();
        }
        this.j = (byte) 1;
        Iterator it = this.a.iterator();
        if (it.hasNext()) {
            throw gvx0.p(it);
        }
        this.k = view.animate().translationY(this.f).setInterpolator(this.e).setDuration(this.c).setListener(new o09(this, b));
    }

    @Override // defpackage.kbs
    public boolean t(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2) {
        return i == 2;
    }

    public final void w(View view) {
        if (this.j == 2) {
            return;
        }
        ViewPropertyAnimator viewPropertyAnimator = this.k;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
            view.clearAnimation();
        }
        this.j = (byte) 2;
        Iterator it = this.a.iterator();
        if (it.hasNext()) {
            throw gvx0.p(it);
        }
        this.k = view.animate().translationY(0.0f).setInterpolator(this.d).setDuration(this.b).setListener(new o09(this, (byte) 1));
    }

    public HideBottomViewOnScrollBehavior(Context context, AttributeSet attributeSet) {
    }
}
