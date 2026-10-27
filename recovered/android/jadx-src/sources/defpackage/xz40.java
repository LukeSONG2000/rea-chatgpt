package defpackage;

import android.os.Build;
import android.view.animation.BaseInterpolator;
import android.view.animation.Interpolator;
import android.widget.OverScroller;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Arrays;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class xz40 implements Runnable {
    public int a;
    public int b;
    public OverScroller c;
    public Interpolator d;
    public boolean e;
    public boolean f;
    public final /* synthetic */ RecyclerView g;

    public xz40(RecyclerView recyclerView) {
        this.g = recyclerView;
        zy40 zy40Var = RecyclerView.T1;
        this.d = zy40Var;
        this.e = false;
        this.f = false;
        this.c = new OverScroller(recyclerView.getContext(), zy40Var);
    }

    public final void a(int i, int i2) {
        RecyclerView recyclerView = this.g;
        recyclerView.setScrollState(2);
        this.b = 0;
        this.a = 0;
        Interpolator interpolator = this.d;
        zy40 zy40Var = RecyclerView.T1;
        if (interpolator != zy40Var) {
            this.d = zy40Var;
            this.c = new OverScroller(recyclerView.getContext(), zy40Var);
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
        WeakHashMap weakHashMap = pse0.a;
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
            interpolator = RecyclerView.T1;
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
        int[] iArr = recyclerView.D1;
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
            int iM = RecyclerView.m(i5, recyclerView.V0, recyclerView.X0, recyclerView.getWidth());
            int iM2 = RecyclerView.m(i6, recyclerView.W0, recyclerView.Y0, recyclerView.getHeight());
            int[] iArr2 = recyclerView.D1;
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
                recyclerView.f0(iM, iM2, iArr);
                int i7 = iArr[0];
                int i8 = iArr[1];
                int i9 = iM - i7;
                int i10 = iM2 - i8;
                jbv jbvVar = recyclerView.n.e;
                if (jbvVar != null && !jbvVar.d && jbvVar.e) {
                    int iB = recyclerView.r1.b();
                    if (iB == 0) {
                        jbvVar.i();
                    } else if (jbvVar.a >= iB) {
                        jbvVar.a = iB - 1;
                        jbvVar.g(i7, i8);
                    } else {
                        jbvVar.g(i7, i8);
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
            int[] iArr3 = recyclerView.D1;
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
            jbv jbvVar2 = recyclerView.n.e;
            if ((jbvVar2 == null || !jbvVar2.d) && z) {
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
                        if (recyclerView.V0.isFinished()) {
                            recyclerView.V0.onAbsorb(-i13);
                        }
                    } else if (i13 > 0) {
                        recyclerView.y();
                        if (recyclerView.X0.isFinished()) {
                            recyclerView.X0.onAbsorb(i13);
                        }
                    }
                    if (currVelocity < 0) {
                        recyclerView.z();
                        if (recyclerView.W0.isFinished()) {
                            recyclerView.W0.onAbsorb(-currVelocity);
                        }
                    } else if (currVelocity > 0) {
                        recyclerView.w();
                        if (recyclerView.Y0.isFinished()) {
                            recyclerView.Y0.onAbsorb(currVelocity);
                        }
                    }
                    if (i13 != 0 || currVelocity != 0) {
                        recyclerView.postInvalidateOnAnimation();
                    }
                }
                if (RecyclerView.R1) {
                    dua duaVar = recyclerView.q1;
                    int[] iArr4 = duaVar.c;
                    if (iArr4 != null) {
                        Arrays.fill(iArr4, -1);
                    }
                    duaVar.d = 0;
                }
            } else {
                b();
                m1q m1qVar = recyclerView.p1;
                if (m1qVar != null) {
                    m1qVar.a(recyclerView, i3, i4);
                }
            }
            if (Build.VERSION.SDK_INT >= 35) {
                dz40.a(recyclerView, Math.abs(overScroller.getCurrVelocity()));
            }
        }
        jbv jbvVar3 = recyclerView.n.e;
        if (jbvVar3 != null && jbvVar3.d) {
            jbvVar3.g(0, 0);
        }
        this.e = false;
        if (!this.f) {
            recyclerView.setScrollState(0);
            recyclerView.n0(1);
        } else {
            recyclerView.removeCallbacks(this);
            WeakHashMap weakHashMap = pse0.a;
            recyclerView.postOnAnimation(this);
        }
    }
}
