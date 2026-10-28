package defpackage;

import android.content.Context;
import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;
import androidx.recyclerview.widget.RecyclerView;
import io.sentry.q;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public class zg90 {
    public int a = -1;
    public RecyclerView b;
    public hwo0 c;
    public boolean d;
    public boolean e;
    public View f;
    public final rwo0 g;
    public boolean h;
    public final LinearInterpolator i;
    public final DecelerateInterpolator j;
    public PointF k;
    public final DisplayMetrics l;
    public boolean m;
    public float n;
    public int o;
    public int p;

    public zg90(Context context) {
        rwo0 rwo0Var = new rwo0();
        rwo0Var.d = -1;
        rwo0Var.f = false;
        rwo0Var.g = 0;
        rwo0Var.a = 0;
        rwo0Var.b = 0;
        rwo0Var.c = Integer.MIN_VALUE;
        rwo0Var.e = null;
        this.g = rwo0Var;
        this.i = new LinearInterpolator();
        this.j = new DecelerateInterpolator();
        this.m = false;
        this.o = 0;
        this.p = 0;
        this.l = context.getResources().getDisplayMetrics();
    }

    public static int a(int i, int i2, int i3, int i4, int i5) {
        if (i5 == -1) {
            return i3 - i;
        }
        if (i5 != 0) {
            if (i5 == 1) {
                return i4 - i2;
            }
            ll.f("snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_");
            return 0;
        }
        int i6 = i3 - i;
        if (i6 > 0) {
            return i6;
        }
        int i7 = i4 - i2;
        if (i7 < 0) {
            return i7;
        }
        return 0;
    }

    public int b(View view, int i) {
        hwo0 hwo0Var = this.c;
        if (hwo0Var == null || !hwo0Var.d()) {
            return 0;
        }
        iwo0 iwo0Var = (iwo0) view.getLayoutParams();
        return a((view.getLeft() - ((iwo0) view.getLayoutParams()).b.left) - ((ViewGroup.MarginLayoutParams) iwo0Var).leftMargin, view.getRight() + ((iwo0) view.getLayoutParams()).b.right + ((ViewGroup.MarginLayoutParams) iwo0Var).rightMargin, hwo0Var.D(), hwo0Var.n - hwo0Var.E(), i);
    }

    public int c(View view, int i) {
        hwo0 hwo0Var = this.c;
        if (hwo0Var == null || !hwo0Var.e()) {
            return 0;
        }
        iwo0 iwo0Var = (iwo0) view.getLayoutParams();
        return a((view.getTop() - ((iwo0) view.getLayoutParams()).b.top) - ((ViewGroup.MarginLayoutParams) iwo0Var).topMargin, view.getBottom() + ((iwo0) view.getLayoutParams()).b.bottom + ((ViewGroup.MarginLayoutParams) iwo0Var).bottomMargin, hwo0Var.F(), hwo0Var.o - hwo0Var.C(), i);
    }

    public float d(DisplayMetrics displayMetrics) {
        return 25.0f / displayMetrics.densityDpi;
    }

    public int e(int i) {
        float fAbs = Math.abs(i);
        if (!this.m) {
            this.n = d(this.l);
            this.m = true;
        }
        return (int) Math.ceil(fAbs * this.n);
    }

    public PointF f(int i) {
        Object obj = this.c;
        if (obj instanceof swo0) {
            return ((swo0) obj).a(i);
        }
        q.z("RecyclerView", "You should override computeScrollVectorForPosition when the LayoutManager does not implement " + swo0.class.getCanonicalName());
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x00f8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void g(int i, int i2) {
        PointF pointFF;
        RecyclerView recyclerView = this.b;
        if (this.a == -1 || recyclerView == null) {
            i();
        }
        if (this.d && this.f == null && this.c != null && (pointFF = f(this.a)) != null) {
            float f = pointFF.x;
            if (f != 0.0f || pointFF.y != 0.0f) {
                recyclerView.e0((int) Math.signum(f), (int) Math.signum(pointFF.y), null);
            }
        }
        this.d = false;
        View view = this.f;
        rwo0 rwo0Var = this.g;
        if (view != null) {
            this.b.getClass();
            xwo0 xwo0VarK = RecyclerView.K(view);
            if ((xwo0VarK != null ? xwo0VarK.c() : -1) == this.a) {
                View view2 = this.f;
                two0 two0Var = recyclerView.I1;
                h(view2, rwo0Var);
                rwo0Var.a(recyclerView);
                i();
            } else {
                q.o("RecyclerView", "Passed over target position while smooth scrolling.");
                this.f = null;
            }
        }
        if (this.e) {
            two0 two0Var2 = recyclerView.I1;
            if (this.b.n.v() == 0) {
                i();
            } else {
                int i3 = this.o;
                int i4 = i3 - i;
                if (i3 * i4 <= 0) {
                    i4 = 0;
                }
                this.o = i4;
                int i5 = this.p;
                int i6 = i5 - i2;
                if (i5 * i6 <= 0) {
                    i6 = 0;
                }
                this.p = i6;
                if (i4 == 0 && i6 == 0) {
                    PointF pointFF2 = f(this.a);
                    if (pointFF2 != null) {
                        if (pointFF2.x == 0.0f && pointFF2.y == 0.0f) {
                            rwo0Var.d = this.a;
                            i();
                        } else {
                            float f2 = pointFF2.y;
                            float fSqrt = (float) Math.sqrt((f2 * f2) + (r10 * r10));
                            float f3 = pointFF2.x / fSqrt;
                            pointFF2.x = f3;
                            float f4 = pointFF2.y / fSqrt;
                            pointFF2.y = f4;
                            this.k = pointFF2;
                            this.o = (int) (f3 * 10000.0f);
                            this.p = (int) (f4 * 10000.0f);
                            int iE = e(10000);
                            rwo0Var.a = (int) (this.o * 1.2f);
                            rwo0Var.b = (int) (this.p * 1.2f);
                            rwo0Var.c = (int) (iE * 1.2f);
                            rwo0Var.e = this.i;
                            rwo0Var.f = true;
                        }
                    }
                }
            }
            boolean z = rwo0Var.d >= 0;
            rwo0Var.a(recyclerView);
            if (z && this.e) {
                this.d = true;
                recyclerView.F1.b();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void h(View view, rwo0 rwo0Var) {
        int i;
        PointF pointF = this.k;
        int i2 = 0;
        if (pointF != null) {
            float f = pointF.x;
            i = f == 0.0f ? 0 : f > 0.0f ? 1 : -1;
        }
        int iB = b(view, i);
        PointF pointF2 = this.k;
        if (pointF2 != null) {
            float f2 = pointF2.y;
            if (f2 != 0.0f) {
                i2 = f2 > 0.0f ? 1 : -1;
            }
        }
        int iC = c(view, i2);
        int iCeil = (int) Math.ceil(((double) e((int) Math.sqrt((iC * iC) + (iB * iB)))) / 0.3356d);
        if (iCeil > 0) {
            rwo0Var.a = -iB;
            rwo0Var.b = -iC;
            rwo0Var.c = iCeil;
            rwo0Var.e = this.j;
            rwo0Var.f = true;
        }
    }

    public final void i() {
        if (this.e) {
            this.e = false;
            this.p = 0;
            this.o = 0;
            this.k = null;
            this.b.I1.a = -1;
            this.f = null;
            this.a = -1;
            this.d = false;
            hwo0 hwo0Var = this.c;
            if (hwo0Var.e == this) {
                hwo0Var.e = null;
            }
            this.c = null;
            this.b = null;
        }
    }
}
