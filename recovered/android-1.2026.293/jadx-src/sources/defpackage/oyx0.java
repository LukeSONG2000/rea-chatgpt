package defpackage;

import android.view.View;
import android.view.ViewParent;
import com.google.android.material.behavior.SwipeDismissBehavior;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class oyx0 extends r181 {
    public int b;
    public int c = -1;
    public final /* synthetic */ SwipeDismissBehavior d;

    public oyx0(SwipeDismissBehavior swipeDismissBehavior) {
        this.d = swipeDismissBehavior;
    }

    @Override // defpackage.r181
    public final int d(View view, int i) {
        int width;
        int width2;
        boolean z = view.getLayoutDirection() == 1;
        byte b = this.d.e;
        if (b == 0) {
            width = this.b;
            if (z) {
                width -= view.getWidth();
                width2 = this.b;
            } else {
                width2 = view.getWidth() + width;
            }
        } else {
            int i2 = this.b;
            if (b != 1) {
                width = i2 - view.getWidth();
                width2 = this.b + view.getWidth();
            } else if (z) {
                width2 = view.getWidth() + i2;
                width = i2;
            } else {
                width = i2 - view.getWidth();
                width2 = this.b;
            }
        }
        return Math.min(Math.max(width, i), width2);
    }

    @Override // defpackage.r181
    public final int e(View view, int i) {
        return view.getTop();
    }

    @Override // defpackage.r181
    public final int m(View view) {
        return view.getWidth();
    }

    @Override // defpackage.r181
    public final void o(View view, int i) {
        this.c = i;
        this.b = view.getLeft();
        ViewParent parent = view.getParent();
        if (parent != null) {
            SwipeDismissBehavior swipeDismissBehavior = this.d;
            swipeDismissBehavior.d = true;
            parent.requestDisallowInterceptTouchEvent(true);
            swipeDismissBehavior.d = false;
        }
    }

    @Override // defpackage.r181
    public final void p(int i) {
        zt0 zt0Var = this.d.b;
        if (zt0Var != null) {
            m09 m09Var = ((s09) zt0Var.b).w;
            if (i == 0) {
                j2u.q().z(m09Var);
            } else if (i == 1 || i == 2) {
                j2u.q().x(m09Var);
            }
        }
    }

    @Override // defpackage.r181
    public final void q(View view, int i, int i2) {
        float width = view.getWidth();
        SwipeDismissBehavior swipeDismissBehavior = this.d;
        float f = width * swipeDismissBehavior.f;
        float width2 = view.getWidth() * swipeDismissBehavior.g;
        float fAbs = Math.abs(i - this.b);
        if (fAbs <= f) {
            view.setAlpha(1.0f);
        } else if (fAbs >= width2) {
            view.setAlpha(0.0f);
        } else {
            view.setAlpha(Math.min(Math.max(0.0f, 1.0f - ((fAbs - f) / (width2 - f))), 1.0f));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0065  */
    @Override // defpackage.r181
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void r(View view, float f, float f2) {
        int i;
        zt0 zt0Var;
        this.c = -1;
        int width = view.getWidth();
        boolean z = false;
        SwipeDismissBehavior swipeDismissBehavior = this.d;
        if (f != 0.0f) {
            boolean z2 = view.getLayoutDirection() == 1;
            byte b = swipeDismissBehavior.e;
            if (b != 2 && (b != 0 ? b != 1 || (!z2 ? f < 0.0f : f > 0.0f) : !z2 ? f > 0.0f : f < 0.0f)) {
                i = this.b;
            } else if (f >= 0.0f) {
                int left = view.getLeft();
                int i2 = this.b;
                i = left < i2 ? this.b - width : i2 + width;
                z = true;
            }
        } else {
            if (Math.abs(view.getLeft() - this.b) >= Math.round(view.getWidth() * 0.5f)) {
            }
        }
        if (swipeDismissBehavior.a.o(i, view.getTop())) {
            view.postOnAnimation(new pyx0(swipeDismissBehavior, view, z));
        } else {
            if (!z || (zt0Var = swipeDismissBehavior.b) == null) {
                return;
            }
            zt0Var.k(view);
        }
    }

    @Override // defpackage.r181
    public final boolean w(View view, int i) {
        int i2 = this.c;
        return (i2 == -1 || i2 == i) && this.d.w(view);
    }
}
