package com.google.android.material.carousel;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.PointF;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import androidx.recyclerview.widget.RecyclerView;
import com.openai.chatgpt.R;
import defpackage.as3;
import defpackage.hs0;
import defpackage.jz40;
import defpackage.kz40;
import defpackage.oz8;
import defpackage.pty;
import defpackage.pz40;
import defpackage.pz8;
import defpackage.qz8;
import defpackage.rz8;
import defpackage.sam;
import defpackage.tz40;
import defpackage.uz40;
import defpackage.yk40;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class CarouselLayoutManager extends jz40 implements tz40 {
    public final as3 p;
    public rz8 q;
    public final View.OnLayoutChangeListener r;

    public CarouselLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        new sam();
        this.r = new oz8(this, (byte) 0);
        this.p = new as3((byte) 2);
        p0();
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, yk40.e);
            typedArrayObtainStyledAttributes.getInt(0, 0);
            p0();
            H0(typedArrayObtainStyledAttributes.getInt(0, 0));
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    @Override // defpackage.jz40
    public final void B0(RecyclerView recyclerView, int i) {
        pz8 pz8Var = new pz8(recyclerView.getContext());
        pz8Var.a = i;
        C0(pz8Var);
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
        qz8 qz8Var;
        if (i != 0 && i != 1) {
            hs0.u(pty.h(i, "invalid orientation:"));
            return;
        }
        c(null);
        rz8 rz8Var = this.q;
        if (rz8Var == null || i != rz8Var.a) {
            if (i == 0) {
                qz8Var = new qz8(this, (byte) 1);
            } else {
                if (i != 1) {
                    hs0.u("invalid orientation");
                    return;
                }
                qz8Var = new qz8(this, (byte) 0);
            }
            this.q = qz8Var;
            p0();
        }
    }

    @Override // defpackage.jz40
    public final boolean K() {
        return true;
    }

    @Override // defpackage.jz40
    public final void R(RecyclerView recyclerView) {
        Context context = recyclerView.getContext();
        as3 as3Var = this.p;
        float dimension = as3Var.a;
        if (dimension <= 0.0f) {
            dimension = context.getResources().getDimension(R.dimen.m3_carousel_small_item_size_min);
        }
        as3Var.a = dimension;
        float dimension2 = as3Var.b;
        if (dimension2 <= 0.0f) {
            dimension2 = context.getResources().getDimension(R.dimen.m3_carousel_small_item_size_max);
        }
        as3Var.b = dimension2;
        p0();
        recyclerView.addOnLayoutChangeListener(this.r);
    }

    @Override // defpackage.jz40
    public final void S(RecyclerView recyclerView) {
        recyclerView.removeOnLayoutChangeListener(this.r);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0045  */
    @Override // defpackage.jz40
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View T(View view, int i, pz40 pz40Var, uz40 uz40Var) {
        byte b;
        if (v() != 0) {
            boolean z = this.q.a;
            if (i == 1) {
                b = -1;
                if (b != -2147483648) {
                    if (b == -1) {
                        if (jz40.G(view) != 0) {
                            int iG = jz40.G(u(0)) - 1;
                            if (iG < 0 || iG >= B()) {
                                return u(G0() ? v() - 1 : 0);
                            }
                            this.q.g();
                            throw null;
                        }
                    } else if (jz40.G(view) != B() - 1) {
                        int iG2 = jz40.G(u(v() - 1)) + 1;
                        if (iG2 < 0 || iG2 >= B()) {
                            return u(G0() ? 0 : v() - 1);
                        }
                        this.q.g();
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

    @Override // defpackage.jz40
    public final void U(AccessibilityEvent accessibilityEvent) {
        super.U(accessibilityEvent);
        if (v() > 0) {
            accessibilityEvent.setFromIndex(jz40.G(u(0)));
            accessibilityEvent.setToIndex(jz40.G(u(v() - 1)));
        }
    }

    @Override // defpackage.jz40
    public final void Y(int i, int i2) {
        B();
    }

    @Override // defpackage.jz40
    public final void Z() {
        B();
    }

    @Override // defpackage.tz40
    public final PointF a(int i) {
        return null;
    }

    @Override // defpackage.jz40
    public final void b0(int i, int i2) {
        B();
    }

    @Override // defpackage.jz40
    public final boolean d() {
        return F0();
    }

    @Override // defpackage.jz40
    public final void d0(pz40 pz40Var, uz40 uz40Var) {
        if (uz40Var.b() > 0) {
            if ((F0() ? this.n : this.o) > 0.0f) {
                G0();
                pz40Var.d(0);
                hs0.l("All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup.");
                return;
            }
        }
        k0(pz40Var);
    }

    @Override // defpackage.jz40
    public final boolean e() {
        return !F0();
    }

    @Override // defpackage.jz40
    public final boolean o0(RecyclerView recyclerView, View view, Rect rect, boolean z, boolean z2) {
        return false;
    }

    @Override // defpackage.jz40
    public final int q0(int i, pz40 pz40Var, uz40 uz40Var) {
        if (!F0() || v() == 0 || i == 0) {
            return 0;
        }
        pz40Var.d(0);
        hs0.l("All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup.");
        return 0;
    }

    @Override // defpackage.jz40
    public final kz40 r() {
        return new kz40(-2, -2);
    }

    @Override // defpackage.jz40
    public final int s0(int i, pz40 pz40Var, uz40 uz40Var) {
        if (!e() || v() == 0 || i == 0) {
            return 0;
        }
        pz40Var.d(0);
        hs0.l("All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup.");
        return 0;
    }

    @Override // defpackage.jz40
    public final void y(View view, Rect rect) {
        RecyclerView.M(view, rect);
        rect.centerY();
        if (F0()) {
            rect.centerX();
        }
        throw null;
    }

    public CarouselLayoutManager() {
        as3 as3Var = new as3((byte) 2);
        new sam();
        this.r = new oz8(this, (byte) 0);
        this.p = as3Var;
        p0();
        H0(0);
    }
}
