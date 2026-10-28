package defpackage;

import android.os.Build;
import android.view.animation.BaseInterpolator;
import android.view.animation.Interpolator;
import android.widget.OverScroller;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Arrays;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class wwo0 implements Runnable {
    public int a;
    public int b;
    public OverScroller c;
    public Interpolator d;
    public boolean e;
    public boolean f;
    public final /* synthetic */ RecyclerView g;

    public wwo0(RecyclerView recyclerView) {
        this.g = recyclerView;
        xvo0 xvo0Var = RecyclerView.k2;
        this.d = xvo0Var;
        this.e = false;
        this.f = false;
        this.c = new OverScroller(recyclerView.getContext(), xvo0Var);
    }

    public final void a(int i, int i2) {
        RecyclerView recyclerView = this.g;
        recyclerView.setScrollState(2);
        this.b = 0;
        this.a = 0;
        Interpolator interpolator = this.d;
        xvo0 xvo0Var = RecyclerView.k2;
        if (interpolator != xvo0Var) {
            this.d = xvo0Var;
            this.c = new OverScroller(recyclerView.getContext(), xvo0Var);
        }
        this.c.fling(0, 0, i, i2, Integer.MIN_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MAX_VALUE);
        b();
    }

    public final void b() {
        if (this.e) {
            this.f = true;
            return;
        }
        RecyclerView recyclerView = this.g;
        recyclerView.removeCallbacks(this);
        WeakHashMap weakHashMap = el21.a;
        recyclerView.postOnAnimation(this);
    }

    public final void c(int i, int i2, int i3, BaseInterpolator baseInterpolator) {
        RecyclerView recyclerView = this.g;
        if (i3 == Integer.MIN_VALUE) {
            int iAbs = Math.abs(i);
            int iAbs2 = Math.abs(i2);
            boolean z = iAbs > iAbs2;
            int width = z ? recyclerView.getWidth() : recyclerView.getHeight();
            if (!z) {
                iAbs = iAbs2;
            }
            i3 = Math.min((int) (((iAbs / width) + 1.0f) * 300.0f), 2000);
        }
        int i4 = i3;
        Interpolator interpolator = baseInterpolator;
        if (baseInterpolator == null) {
            interpolator = RecyclerView.k2;
        }
        if (this.d != interpolator) {
            this.d = interpolator;
            this.c = new OverScroller(recyclerView.getContext(), interpolator);
        }
        this.b = 0;
        this.a = 0;
        recyclerView.setScrollState(2);
        this.c.startScroll(0, 0, i, i2, i4);
        b();
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i;
        int i2;
        int i3;
        int i4;
        RecyclerView recyclerView = this.g;
        int[] iArr = recyclerView.U1;
        if (recyclerView.n == null) {
            recyclerView.removeCallbacks(this);
            this.c.abortAnimation();
            return;
        }
        this.f = false;
        this.e = true;
        recyclerView.n();
        OverScroller overScroller = this.c;
        if (overScroller.computeScrollOffset()) {
            int currX = overScroller.getCurrX();
            int currY = overScroller.getCurrY();
            int i5 = currX - this.a;
            int i6 = currY - this.b;
            this.a = currX;
            this.b = currY;
            int iM = RecyclerView.m(i5, recyclerView.m1, recyclerView.o1, recyclerView.getWidth());
            int iM2 = RecyclerView.m(i6, recyclerView.n1, recyclerView.p1, recyclerView.getHeight());
            int[] iArr2 = recyclerView.U1;
            iArr2[0] = 0;
            iArr2[1] = 0;
            if (recyclerView.t(iM, iM2, 1, iArr2, null)) {
                iM -= iArr[0];
                iM2 -= iArr[1];
            }
            if (recyclerView.getOverScrollMode() != 2) {
                recyclerView.l(iM, iM2);
            }
            if (recyclerView.m != null) {
                iArr[0] = 0;
                iArr[1] = 0;
                recyclerView.e0(iM, iM2, iArr);
                int i7 = iArr[0];
                int i8 = iArr[1];
                int i9 = iM - i7;
                int i10 = iM2 - i8;
                zg90 zg90Var = recyclerView.n.e;
                if (zg90Var != null && !zg90Var.d && zg90Var.e) {
                    int iB = recyclerView.I1.b();
                    if (iB == 0) {
                        zg90Var.i();
                    } else if (zg90Var.a >= iB) {
                        zg90Var.a = iB - 1;
                        zg90Var.g(i7, i8);
                    } else {
                        zg90Var.g(i7, i8);
                    }
                }
                i = i9;
                i3 = i7;
                i2 = i10;
                i4 = i8;
            } else {
                i = iM;
                i2 = iM2;
                i3 = 0;
                i4 = 0;
            }
            if (!recyclerView.p.isEmpty()) {
                recyclerView.invalidate();
            }
            int[] iArr3 = recyclerView.U1;
            iArr3[0] = 0;
            iArr3[1] = 0;
            recyclerView.u(i3, i4, i, i2, null, 1, iArr3);
            int i11 = i - iArr[0];
            int i12 = i2 - iArr[1];
            if (i3 != 0 || i4 != 0) {
                recyclerView.v(i3, i4);
            }
            if (!recyclerView.awakenScrollBars()) {
                recyclerView.invalidate();
            }
            boolean z = overScroller.isFinished() || (((overScroller.getCurrX() == overScroller.getFinalX()) || i11 != 0) && ((overScroller.getCurrY() == overScroller.getFinalY()) || i12 != 0));
            zg90 zg90Var2 = recyclerView.n.e;
            if ((zg90Var2 == null || !zg90Var2.d) && z) {
                if (recyclerView.getOverScrollMode() != 2) {
                    int currVelocity = (int) overScroller.getCurrVelocity();
                    int i13 = i11 < 0 ? -currVelocity : i11 > 0 ? currVelocity : 0;
                    if (i12 < 0) {
                        currVelocity = -currVelocity;
                    } else if (i12 <= 0) {
                        currVelocity = 0;
                    }
                    if (i13 < 0) {
                        recyclerView.x();
                        if (recyclerView.m1.isFinished()) {
                            recyclerView.m1.onAbsorb(-i13);
                        }
                    } else if (i13 > 0) {
                        recyclerView.y();
                        if (recyclerView.o1.isFinished()) {
                            recyclerView.o1.onAbsorb(i13);
                        }
                    }
                    if (currVelocity < 0) {
                        recyclerView.z();
                        if (recyclerView.n1.isFinished()) {
                            recyclerView.n1.onAbsorb(-currVelocity);
                        }
                    } else if (currVelocity > 0) {
                        recyclerView.w();
                        if (recyclerView.p1.isFinished()) {
                            recyclerView.p1.onAbsorb(currVelocity);
                        }
                    }
                    if (i13 != 0 || currVelocity != 0) {
                        recyclerView.postInvalidateOnAnimation();
                    }
                }
                if (RecyclerView.i2) {
                    tv10 tv10Var = recyclerView.H1;
                    int[] iArr4 = tv10Var.c;
                    if (iArr4 != null) {
                        Arrays.fill(iArr4, -1);
                    }
                    tv10Var.d = 0;
                }
            } else {
                b();
                vv10 vv10Var = recyclerView.G1;
                if (vv10Var != null) {
                    vv10Var.a(recyclerView, i3, i4);
                }
            }
            if (Build.VERSION.SDK_INT >= 35) {
                bwo0.a(recyclerView, Math.abs(overScroller.getCurrVelocity()));
            }
        }
        zg90 zg90Var3 = recyclerView.n.e;
        if (zg90Var3 != null && zg90Var3.d) {
            zg90Var3.g(0, 0);
        }
        this.e = false;
        if (!this.f) {
            recyclerView.setScrollState(0);
            recyclerView.m0(1);
        } else {
            recyclerView.removeCallbacks(this);
            WeakHashMap weakHashMap = el21.a;
            recyclerView.postOnAnimation(this);
        }
    }
}
