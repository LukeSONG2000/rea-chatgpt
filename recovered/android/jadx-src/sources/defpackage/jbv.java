package defpackage;

import android.content.Context;
import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;
import androidx.recyclerview.widget.RecyclerView;
import io.sentry.android.core.x0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class jbv {
    public int a = -1;
    public RecyclerView b;
    public jz40 c;
    public boolean d;
    public boolean e;
    public View f;
    public final sz40 g;
    public boolean h;
    public final LinearInterpolator i;
    public final DecelerateInterpolator j;
    public PointF k;
    public final DisplayMetrics l;
    public boolean m;
    public float n;
    public int o;
    public int p;

    public jbv(Context context) {
        sz40 sz40Var = new sz40();
        sz40Var.d = -1;
        sz40Var.f = false;
        sz40Var.g = 0;
        sz40Var.a = 0;
        sz40Var.b = 0;
        sz40Var.c = Integer.MIN_VALUE;
        sz40Var.e = null;
        this.g = sz40Var;
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
            hs0.u("snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_");
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
        jz40 jz40Var = this.c;
        if (jz40Var == null || !jz40Var.d()) {
            return 0;
        }
        kz40 kz40Var = (kz40) view.getLayoutParams();
        return a((view.getLeft() - ((kz40) view.getLayoutParams()).b.left) - ((ViewGroup.MarginLayoutParams) kz40Var).leftMargin, view.getRight() + ((kz40) view.getLayoutParams()).b.right + ((ViewGroup.MarginLayoutParams) kz40Var).rightMargin, jz40Var.D(), jz40Var.n - jz40Var.E(), i);
    }

    public int c(View view, int i) {
        jz40 jz40Var = this.c;
        if (jz40Var == null || !jz40Var.e()) {
            return 0;
        }
        kz40 kz40Var = (kz40) view.getLayoutParams();
        return a((view.getTop() - ((kz40) view.getLayoutParams()).b.top) - ((ViewGroup.MarginLayoutParams) kz40Var).topMargin, view.getBottom() + ((kz40) view.getLayoutParams()).b.bottom + ((ViewGroup.MarginLayoutParams) kz40Var).bottomMargin, jz40Var.F(), jz40Var.o - jz40Var.C(), i);
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
        if (obj instanceof tz40) {
            return ((tz40) obj).a(i);
        }
        x0.n("RecyclerView", "You should override computeScrollVectorForPosition when the LayoutManager does not implement " + tz40.class.getCanonicalName());
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
                recyclerView.f0((int) Math.signum(f), (int) Math.signum(pointFF.y), null);
            }
        }
        this.d = false;
        View view = this.f;
        sz40 sz40Var = this.g;
        if (view != null) {
            this.b.getClass();
            yz40 yz40VarL = RecyclerView.L(view);
            if ((yz40VarL != null ? yz40VarL.c() : -1) == this.a) {
                View view2 = this.f;
                uz40 uz40Var = recyclerView.r1;
                h(view2, sz40Var);
                sz40Var.a(recyclerView);
                i();
            } else {
                x0.e("RecyclerView", "Passed over target position while smooth scrolling.");
                this.f = null;
            }
        }
        if (this.e) {
            uz40 uz40Var2 = recyclerView.r1;
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
                            sz40Var.d = this.a;
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
                            sz40Var.a = (int) (this.o * 1.2f);
                            sz40Var.b = (int) (this.p * 1.2f);
                            sz40Var.c = (int) (iE * 1.2f);
                            sz40Var.e = this.i;
                            sz40Var.f = true;
                        }
                    }
                }
            }
            boolean z = sz40Var.d >= 0;
            sz40Var.a(recyclerView);
            if (z && this.e) {
                this.d = true;
                recyclerView.o1.b();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void h(View view, sz40 sz40Var) {
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
            sz40Var.a = -iB;
            sz40Var.b = -iC;
            sz40Var.c = iCeil;
            sz40Var.e = this.j;
            sz40Var.f = true;
        }
    }

    public final void i() {
        if (this.e) {
            this.e = false;
            this.p = 0;
            this.o = 0;
            this.k = null;
            this.b.r1.a = -1;
            this.f = null;
            this.a = -1;
            this.d = false;
            jz40 jz40Var = this.c;
            if (jz40Var.e == this) {
                jz40Var.e = null;
            }
            this.c = null;
            this.b = null;
        }
    }
}
