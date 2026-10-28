package com.google.android.material.carousel;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.PointF;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import androidx.recyclerview.widget.RecyclerView;
import defpackage.fxd0;
import defpackage.heo0;
import defpackage.hwo0;
import defpackage.iwo0;
import defpackage.jl;
import defpackage.ll;
import defpackage.nwo0;
import defpackage.swo0;
import defpackage.tle;
import defpackage.two0;
import defpackage.ule;
import defpackage.vle;
import defpackage.vri0;
import defpackage.wle;
import defpackage.xle;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public class CarouselLayoutManager extends hwo0 implements swo0 {
    public final fxd0 p;
    public xle q;
    public final View.OnLayoutChangeListener r;

    public CarouselLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        new ule();
        this.r = new View.OnLayoutChangeListener() { // from class: sle
            @Override // android.view.View.OnLayoutChangeListener
            public final void onLayoutChange(View view, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10) {
                if (i5 - i3 == i9 - i7 && i6 - i4 == i10 - i8) {
                    return;
                }
                view.post(new s37(this.a, (byte) 3));
            }
        };
        this.p = new fxd0();
        p0();
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, heo0.e);
            typedArrayObtainStyledAttributes.getInt(0, 0);
            p0();
            H0(typedArrayObtainStyledAttributes.getInt(0, 0));
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    @Override // defpackage.hwo0
    public final void B0(RecyclerView recyclerView, int i) {
        tle tleVar = new tle(recyclerView.getContext());
        tleVar.a = i;
        C0(tleVar);
    }

    public final float E0(float f, float f2) {
        return G0() ? f - f2 : f + f2;
    }

    public final boolean F0() {
        return !this.q.a;
    }

    public final boolean G0() {
        return F0() && this.b.getLayoutDirection() == 1;
    }

    public final void H0(int i) {
        xle wleVar;
        if (i != 0 && i != 1) {
            ll.f(vri0.i(i, "invalid orientation:"));
            return;
        }
        c(null);
        xle xleVar = this.q;
        if (xleVar == null || i != xleVar.a) {
            if (i == 0) {
                wleVar = new wle(this);
            } else {
                if (i != 1) {
                    ll.f("invalid orientation");
                    return;
                }
                wleVar = new vle(this);
            }
            this.q = wleVar;
            p0();
        }
    }

    @Override // defpackage.hwo0
    public final boolean K() {
        return true;
    }

    @Override // defpackage.hwo0
    public final void R(RecyclerView recyclerView) {
        Context context = recyclerView.getContext();
        fxd0 fxd0Var = this.p;
        float dimension = fxd0Var.a;
        if (dimension <= 0.0f) {
            dimension = context.getResources().getDimension(R.dimen.m3_carousel_small_item_size_min);
        }
        fxd0Var.a = dimension;
        float dimension2 = fxd0Var.b;
        if (dimension2 <= 0.0f) {
            dimension2 = context.getResources().getDimension(R.dimen.m3_carousel_small_item_size_max);
        }
        fxd0Var.b = dimension2;
        p0();
        recyclerView.addOnLayoutChangeListener(this.r);
    }

    @Override // defpackage.hwo0
    public final void S(RecyclerView recyclerView) {
        recyclerView.removeOnLayoutChangeListener(this.r);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0045  */
    @Override // defpackage.hwo0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View T(View view, int i, nwo0 nwo0Var, two0 two0Var) {
        byte b;
        if (v() != 0) {
            boolean z = this.q.a;
            if (i == 1) {
                b = -1;
                if (b != -2147483648) {
                    if (b == -1) {
                        if (hwo0.G(view) != 0) {
                            int iG = hwo0.G(u(0)) - 1;
                            if (iG < 0 || iG >= B()) {
                                return u(G0() ? v() - 1 : 0);
                            }
                            this.q.f();
                            throw null;
                        }
                    } else if (hwo0.G(view) != B() - 1) {
                        int iG2 = hwo0.G(u(v() - 1)) + 1;
                        if (iG2 < 0 || iG2 >= B()) {
                            return u(G0() ? 0 : v() - 1);
                        }
                        this.q.f();
                        throw null;
                    }
                }
            } else if (i == 2) {
                b = 1;
                if (b != -2147483648) {
                }
            } else {
                if (i == 17) {
                    if (!z) {
                        if (G0()) {
                        }
                    }
                    b = -2147483648;
                } else if (i != 33) {
                    if (i == 66) {
                        if (!z) {
                            if (G0()) {
                            }
                        }
                        b = -2147483648;
                    } else if (i != 130 || !z) {
                        b = -2147483648;
                    }
                } else if (z) {
                }
                if (b != -2147483648) {
                }
            }
        }
        return null;
    }

    @Override // defpackage.hwo0
    public final void U(AccessibilityEvent accessibilityEvent) {
        super.U(accessibilityEvent);
        if (v() > 0) {
            accessibilityEvent.setFromIndex(hwo0.G(u(0)));
            accessibilityEvent.setToIndex(hwo0.G(u(v() - 1)));
        }
    }

    @Override // defpackage.hwo0
    public final void Y(int i, int i2) {
        B();
    }

    @Override // defpackage.hwo0
    public final void Z() {
        B();
    }

    @Override // defpackage.swo0
    public final PointF a(int i) {
        return null;
    }

    @Override // defpackage.hwo0
    public final void b0(int i, int i2) {
        B();
    }

    @Override // defpackage.hwo0
    public final boolean d() {
        return F0();
    }

    @Override // defpackage.hwo0
    public final void d0(nwo0 nwo0Var, two0 two0Var) {
        if (two0Var.b() > 0) {
            if ((F0() ? this.n : this.o) > 0.0f) {
                G0();
                nwo0Var.d(0);
                jl.d("All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup.");
                return;
            }
        }
        k0(nwo0Var);
    }

    @Override // defpackage.hwo0
    public final boolean e() {
        return !F0();
    }

    @Override // defpackage.hwo0
    public final boolean o0(RecyclerView recyclerView, View view, Rect rect, boolean z, boolean z2) {
        return false;
    }

    @Override // defpackage.hwo0
    public final int q0(int i, nwo0 nwo0Var, two0 two0Var) {
        if (!F0() || v() == 0 || i == 0) {
            return 0;
        }
        nwo0Var.d(0);
        jl.d("All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup.");
        return 0;
    }

    @Override // defpackage.hwo0
    public final iwo0 r() {
        return new iwo0(-2, -2);
    }

    @Override // defpackage.hwo0
    public final int s0(int i, nwo0 nwo0Var, two0 two0Var) {
        if (!e() || v() == 0 || i == 0) {
            return 0;
        }
        nwo0Var.d(0);
        jl.d("All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup.");
        return 0;
    }

    @Override // defpackage.hwo0
    public final void y(View view, Rect rect) {
        RecyclerView.L(view, rect);
        rect.centerY();
        if (F0()) {
            rect.centerX();
        }
        throw null;
    }

    public CarouselLayoutManager() {
        fxd0 fxd0Var = new fxd0();
        new ule();
        this.r = new View.OnLayoutChangeListener() { // from class: sle
            @Override // android.view.View.OnLayoutChangeListener
            public final void onLayoutChange(View view, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10) {
                if (i5 - i3 == i9 - i7 && i6 - i4 == i10 - i8) {
                    return;
                }
                view.post(new s37(this.a, (byte) 3));
            }
        };
        this.p = fxd0Var;
        p0();
        H0(0);
    }
}
