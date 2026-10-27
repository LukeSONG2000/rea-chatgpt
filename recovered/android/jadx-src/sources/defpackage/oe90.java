package defpackage;

import android.animation.ObjectAnimator;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class oe90 extends w2f0 {
    public static final DecelerateInterpolator R0 = new DecelerateInterpolator();
    public static final AccelerateInterpolator S0 = new AccelerateInterpolator();
    public static final ke90 T0 = new ke90(0);
    public static final ke90 U0 = new ke90(1);
    public static final le90 V0 = new le90(0);
    public static final ke90 W0 = new ke90(2);
    public static final ke90 X0 = new ke90(3);
    public static final le90 Y0 = new le90(1);
    public final me90 Q0;

    public oe90(int i) {
        le90 le90Var = Y0;
        this.Q0 = le90Var;
        if (i == 3) {
            this.Q0 = T0;
        } else if (i == 5) {
            this.Q0 = W0;
        } else if (i == 48) {
            this.Q0 = V0;
        } else if (i == 80) {
            this.Q0 = le90Var;
        } else if (i == 8388611) {
            this.Q0 = U0;
        } else {
            if (i != 8388613) {
                hs0.u("Invalid slide direction");
                throw null;
            }
            this.Q0 = X0;
        }
        m300 m300Var = new m300((byte) 1);
        m300Var.b = i;
        this.v = m300Var;
    }

    @Override // defpackage.w2f0
    public final ObjectAnimator U(ViewGroup viewGroup, View view, bqc0 bqc0Var, bqc0 bqc0Var2) {
        if (bqc0Var2 == null) {
            return null;
        }
        int[] iArr = (int[]) bqc0Var2.a.get("android:slide:screenPosition");
        float translationX = view.getTranslationX();
        float translationY = view.getTranslationY();
        me90 me90Var = this.Q0;
        return gn90.p(view, bqc0Var2, iArr[0], iArr[1], me90Var.b(viewGroup, view), me90Var.a(viewGroup, view), translationX, translationY, R0, this);
    }

    @Override // defpackage.w2f0
    public final ObjectAnimator V(ViewGroup viewGroup, View view, bqc0 bqc0Var, bqc0 bqc0Var2) {
        if (bqc0Var == null) {
            return null;
        }
        int[] iArr = (int[]) bqc0Var.a.get("android:slide:screenPosition");
        float translationX = view.getTranslationX();
        float translationY = view.getTranslationY();
        me90 me90Var = this.Q0;
        return gn90.p(view, bqc0Var, iArr[0], iArr[1], translationX, translationY, me90Var.b(viewGroup, view), me90Var.a(viewGroup, view), S0, this);
    }

    @Override // defpackage.w2f0, defpackage.zoc0
    public final void f(bqc0 bqc0Var) {
        w2f0.S(bqc0Var);
        int[] iArr = new int[2];
        bqc0Var.b.getLocationOnScreen(iArr);
        bqc0Var.a.put("android:slide:screenPosition", iArr);
    }

    @Override // defpackage.zoc0
    public final void j(bqc0 bqc0Var) {
        w2f0.S(bqc0Var);
        int[] iArr = new int[2];
        bqc0Var.b.getLocationOnScreen(iArr);
        bqc0Var.a.put("android:slide:screenPosition", iArr);
    }

    @Override // defpackage.zoc0
    public final boolean y() {
        return true;
    }
}
