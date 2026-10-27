package defpackage;

import android.view.View;
import android.view.ViewParent;
import com.google.android.material.behavior.SwipeDismissBehavior;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class v0b0 extends dh90 {
    public int a;
    public int b = -1;
    public final /* synthetic */ SwipeDismissBehavior c;

    public v0b0(SwipeDismissBehavior swipeDismissBehavior) {
        this.c = swipeDismissBehavior;
    }

    @Override // defpackage.dh90
    public final int h(View view, int i) {
        int width;
        int width2;
        boolean z = view.getLayoutDirection() == 1;
        byte b = this.c.e;
        if (b == 0) {
            width = this.a;
            if (z) {
                width -= view.getWidth();
                width2 = this.a;
            } else {
                width2 = view.getWidth() + width;
            }
        } else {
            int i2 = this.a;
            if (b != 1) {
                width = i2 - view.getWidth();
                width2 = this.a + view.getWidth();
            } else if (z) {
                width2 = view.getWidth() + i2;
                width = i2;
            } else {
                width = i2 - view.getWidth();
                width2 = this.a;
            }
        }
        return Math.min(Math.max(width, i), width2);
    }

    @Override // defpackage.dh90
    public final int k(View view) {
        return view.getWidth();
    }

    @Override // defpackage.dh90
    public final void n(View view, int i) {
        this.b = i;
        this.a = view.getLeft();
        ViewParent parent = view.getParent();
        if (parent != null) {
            SwipeDismissBehavior swipeDismissBehavior = this.c;
            swipeDismissBehavior.d = true;
            parent.requestDisallowInterceptTouchEvent(true);
            swipeDismissBehavior.d = false;
        }
    }

    @Override // defpackage.dh90
    public final void o(int i) {
        xhw xhwVar = this.c.b;
        if (xhwVar != null) {
            nl5 nl5Var = ((rl5) xhwVar.a).w;
            if (i == 0) {
                wo80.q().H(nl5Var);
            } else if (i == 1 || i == 2) {
                wo80.q().E(nl5Var);
            }
        }
    }

    @Override // defpackage.dh90
    public final void p(View view, int i, int i2) {
        float width = view.getWidth();
        SwipeDismissBehavior swipeDismissBehavior = this.c;
        float f = width * swipeDismissBehavior.f;
        float width2 = view.getWidth() * swipeDismissBehavior.g;
        float fAbs = Math.abs(i - this.a);
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
    @Override // defpackage.dh90
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void q(View view, float f, float f2) {
        int i;
        xhw xhwVar;
        this.b = -1;
        int width = view.getWidth();
        boolean z = false;
        SwipeDismissBehavior swipeDismissBehavior = this.c;
        if (f != 0.0f) {
            boolean z2 = view.getLayoutDirection() == 1;
            byte b = swipeDismissBehavior.e;
            if (b != 2 && (b != 0 ? b != 1 || (!z2 ? f < 0.0f : f > 0.0f) : !z2 ? f > 0.0f : f < 0.0f)) {
                i = this.a;
            } else if (f >= 0.0f) {
                int left = view.getLeft();
                int i2 = this.a;
                i = left < i2 ? this.a - width : i2 + width;
                z = true;
            }
        } else {
            if (Math.abs(view.getLeft() - this.a) >= Math.round(view.getWidth() * 0.5f)) {
            }
        }
        if (swipeDismissBehavior.a.o(i, view.getTop())) {
            view.postOnAnimation(new uj70(swipeDismissBehavior, view, z));
        } else {
            if (!z || (xhwVar = swipeDismissBehavior.b) == null) {
                return;
            }
            xhwVar.s(view);
        }
    }

    @Override // defpackage.dh90
    public final boolean v(View view, int i) {
        int i2 = this.b;
        return (i2 == -1 || i2 == i) && this.c.w(view);
    }
}
