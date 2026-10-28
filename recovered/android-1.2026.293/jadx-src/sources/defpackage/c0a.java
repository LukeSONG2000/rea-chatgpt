package defpackage;

import android.os.SystemClock;
import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class c0a extends r181 {
    public final /* synthetic */ BottomSheetBehavior b;

    public c0a(BottomSheetBehavior bottomSheetBehavior) {
        this.b = bottomSheetBehavior;
    }

    @Override // defpackage.r181
    public final int e(View view, int i) {
        return ua81.d(i, this.b.E(), n());
    }

    @Override // defpackage.r181
    public final int n() {
        BottomSheetBehavior bottomSheetBehavior = this.b;
        return bottomSheetBehavior.J ? bottomSheetBehavior.W : bottomSheetBehavior.H;
    }

    @Override // defpackage.r181
    public final void p(int i) {
        if (i == 1) {
            BottomSheetBehavior bottomSheetBehavior = this.b;
            if (bottomSheetBehavior.L) {
                bottomSheetBehavior.M(1);
            }
        }
    }

    @Override // defpackage.r181
    public final void q(View view, int i, int i2) {
        this.b.A(i2);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:6:0x000d  */
    @Override // defpackage.r181
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void r(View view, float f, float f2) {
        int i = 6;
        BottomSheetBehavior bottomSheetBehavior = this.b;
        if (f2 < 0.0f) {
            if (bottomSheetBehavior.b) {
                i = 3;
            } else {
                int top = view.getTop();
                SystemClock.uptimeMillis();
                if (top <= bottomSheetBehavior.F) {
                }
            }
        } else if (bottomSheetBehavior.J && bottomSheetBehavior.N(view, f2)) {
            if (Math.abs(f) >= Math.abs(f2) || f2 <= bottomSheetBehavior.e) {
                if (view.getTop() > (bottomSheetBehavior.E() + bottomSheetBehavior.W) / 2) {
                    i = 5;
                } else if (bottomSheetBehavior.b || Math.abs(view.getTop() - bottomSheetBehavior.E()) < Math.abs(view.getTop() - bottomSheetBehavior.F)) {
                }
            }
        } else if (f2 == 0.0f || Math.abs(f) > Math.abs(f2)) {
            int top2 = view.getTop();
            if (!bottomSheetBehavior.b) {
                int i2 = bottomSheetBehavior.F;
                if (top2 < i2) {
                    if (top2 < Math.abs(top2 - bottomSheetBehavior.H)) {
                    }
                } else if (Math.abs(top2 - i2) >= Math.abs(top2 - bottomSheetBehavior.H)) {
                }
            } else if (Math.abs(top2 - bottomSheetBehavior.E) >= Math.abs(top2 - bottomSheetBehavior.H)) {
                i = 4;
            }
        } else if (!bottomSheetBehavior.b) {
            int top3 = view.getTop();
            if (Math.abs(top3 - bottomSheetBehavior.F) >= Math.abs(top3 - bottomSheetBehavior.H)) {
            }
        }
        bottomSheetBehavior.O(view, i, true);
    }

    @Override // defpackage.r181
    public final boolean w(View view, int i) {
        BottomSheetBehavior bottomSheetBehavior = this.b;
        int i2 = bottomSheetBehavior.O;
        if (i2 == 1 || bottomSheetBehavior.e0) {
            return false;
        }
        if (i2 == 3 && bottomSheetBehavior.c0 == i) {
            WeakReference weakReference = bottomSheetBehavior.Y;
            View view2 = weakReference != null ? (View) weakReference.get() : null;
            if (view2 != null && view2.canScrollVertically(-1)) {
                return false;
            }
        }
        SystemClock.uptimeMillis();
        WeakReference weakReference2 = bottomSheetBehavior.X;
        return weakReference2 != null && weakReference2.get() == view;
    }
}
