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
import com.openai.chatgpt.R;
import defpackage.bya0;
import defpackage.dq;
import defpackage.hs0;
import defpackage.pty;
import defpackage.qbr;
import defpackage.qki;
import defpackage.rbr;
import defpackage.tki;
import defpackage.tut;
import defpackage.v81;
import defpackage.vn8;
import defpackage.zst;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public class HideViewOnScrollBehavior<V extends View> extends qki {
    public rbr a;
    public AccessibilityManager b;
    public qbr c;
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

    @Override // defpackage.qki
    public final boolean l(CoordinatorLayout coordinatorLayout, View view, int i) {
        int measuredHeight;
        int i2;
        AccessibilityManager accessibilityManager = this.b;
        if (accessibilityManager == null) {
            accessibilityManager = (AccessibilityManager) view.getContext().getSystemService(AccessibilityManager.class);
            this.b = accessibilityManager;
        }
        if (accessibilityManager != null && this.c == null) {
            qbr qbrVar = new qbr(this, view, (byte) 1);
            this.c = qbrVar;
            accessibilityManager.addTouchExplorationStateChangeListener(qbrVar);
            view.addOnAttachStateChangeListener(new vn8(this, (byte) 6));
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int i3 = ((tki) view.getLayoutParams()).c;
        if (i3 == 80 || i3 == 81) {
            w(1);
        } else {
            int absoluteGravity = Gravity.getAbsoluteGravity(i3, i);
            w((absoluteGravity == 3 || absoluteGravity == 19) ? 2 : 0);
        }
        switch (this.a.a) {
            case 0:
                measuredHeight = view.getMeasuredHeight();
                i2 = marginLayoutParams.bottomMargin;
                break;
            case 1:
                measuredHeight = view.getMeasuredWidth();
                i2 = marginLayoutParams.leftMargin;
                break;
            default:
                measuredHeight = view.getMeasuredWidth();
                i2 = marginLayoutParams.rightMargin;
                break;
        }
        this.i = measuredHeight + i2;
        this.e = tut.r0(view.getContext(), R.attr.motionDurationLong2, 225);
        this.f = tut.r0(view.getContext(), R.attr.motionDurationMedium4, 175);
        this.g = zst.W(view.getContext(), R.attr.motionEasingEmphasizedInterpolator, v81.d);
        this.h = zst.W(view.getContext(), R.attr.motionEasingEmphasizedInterpolator, v81.c);
        return false;
    }

    @Override // defpackage.qki
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
                throw bya0.o(it);
            }
            this.k = this.a.y(view, this.i).setInterpolator(this.h).setDuration(this.f).setListener(new dq(this, (byte) 8));
        }
    }

    @Override // defpackage.qki
    public final boolean t(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2) {
        return i == 2;
    }

    public final void w(int i) {
        int i2;
        rbr rbrVar = this.a;
        if (rbrVar != null) {
            switch (rbrVar.a) {
                case 0:
                    i2 = 1;
                    break;
                case 1:
                    i2 = 2;
                    break;
                default:
                    i2 = 0;
                    break;
            }
            if (i2 == i) {
                return;
            }
        }
        if (i == 0) {
            this.a = new rbr((byte) 2);
            return;
        }
        if (i == 1) {
            this.a = new rbr((byte) 0);
        } else if (i == 2) {
            this.a = new rbr((byte) 1);
        } else {
            hs0.u(pty.i(i, "Invalid view edge position value: ", ". Must be 0, 1 or 2."));
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
            throw bya0.o(it);
        }
        this.a.getClass();
        this.k = this.a.y(view, 0).setInterpolator(this.g).setDuration(this.e).setListener(new dq(this, (byte) 8));
    }

    public HideViewOnScrollBehavior(Context context, AttributeSet attributeSet) {
    }
}
