package com.google.android.material.behavior;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.accessibility.AccessibilityManager;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.openai.chatgpt.R;
import defpackage.bya0;
import defpackage.dq;
import defpackage.qbr;
import defpackage.qki;
import defpackage.tut;
import defpackage.v81;
import defpackage.vn8;
import defpackage.zst;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@Deprecated
public class HideBottomViewOnScrollBehavior<V extends View> extends qki {
    public int b;
    public int c;
    public TimeInterpolator d;
    public TimeInterpolator e;
    public AccessibilityManager g;
    public qbr h;
    public ViewPropertyAnimator k;
    public final LinkedHashSet a = new LinkedHashSet();
    public int f = 0;
    public final boolean i = true;
    public byte j = 2;

    public HideBottomViewOnScrollBehavior() {
    }

    @Override // defpackage.qki
    public boolean l(CoordinatorLayout coordinatorLayout, View view, int i) {
        this.f = view.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) view.getLayoutParams()).bottomMargin;
        this.b = tut.r0(view.getContext(), R.attr.motionDurationLong2, 225);
        this.c = tut.r0(view.getContext(), R.attr.motionDurationMedium4, 175);
        this.d = zst.W(view.getContext(), R.attr.motionEasingEmphasizedInterpolator, v81.d);
        this.e = zst.W(view.getContext(), R.attr.motionEasingEmphasizedInterpolator, v81.c);
        AccessibilityManager accessibilityManager = this.g;
        if (accessibilityManager == null) {
            accessibilityManager = (AccessibilityManager) view.getContext().getSystemService(AccessibilityManager.class);
            this.g = accessibilityManager;
        }
        if (accessibilityManager != null && this.h == null) {
            qbr qbrVar = new qbr(this, view, (byte) 0);
            this.h = qbrVar;
            accessibilityManager.addTouchExplorationStateChangeListener(qbrVar);
            view.addOnAttachStateChangeListener(new vn8(this, (byte) 5));
        }
        return false;
    }

    @Override // defpackage.qki
    public final void p(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3, int[] iArr) {
        AccessibilityManager accessibilityManager;
        if (i <= 0) {
            if (i < 0) {
                w(view);
                return;
            }
            return;
        }
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
            throw bya0.o(it);
        }
        this.k = view.animate().translationY(this.f).setInterpolator(this.e).setDuration(this.c).setListener(new dq(this, (byte) 7));
    }

    @Override // defpackage.qki
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
            throw bya0.o(it);
        }
        this.k = view.animate().translationY(0.0f).setInterpolator(this.d).setDuration(this.b).setListener(new dq(this, (byte) 7));
    }

    public HideBottomViewOnScrollBehavior(Context context, AttributeSet attributeSet) {
    }
}
