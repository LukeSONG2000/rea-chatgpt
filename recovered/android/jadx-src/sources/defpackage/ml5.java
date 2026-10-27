package defpackage;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.view.Display;
import android.view.ViewGroup;
import android.view.WindowManager;
import io.sentry.android.core.x0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ml5 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ rl5 b;

    public /* synthetic */ ml5(rl5 rl5Var, byte b) {
        this.a = b;
        this.b = rl5Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Rect rect;
        byte b = this.a;
        rl5 rl5Var = this.b;
        byte b2 = 2;
        byte b3 = 1;
        switch (b) {
            case 0:
                ql5 ql5Var = rl5Var.i;
                if (ql5Var != null) {
                    WindowManager windowManager = (WindowManager) rl5Var.h.getSystemService("window");
                    if (Build.VERSION.SDK_INT >= 30) {
                        rect = gu.r(windowManager);
                    } else {
                        Display defaultDisplay = windowManager.getDefaultDisplay();
                        Point point = new Point();
                        defaultDisplay.getRealSize(point);
                        rect = new Rect();
                        rect.right = point.x;
                        rect.bottom = point.y;
                    }
                    int iHeight = rect.height();
                    int[] iArr = new int[2];
                    ql5Var.getLocationInWindow(iArr);
                    int height = (iHeight - (ql5Var.getHeight() + iArr[1])) + ((int) ql5Var.getTranslationY());
                    int i = rl5Var.r;
                    if (height < i) {
                        ViewGroup.LayoutParams layoutParams = ql5Var.getLayoutParams();
                        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
                            x0.n(rl5.C, "Unable to apply gesture inset because layout params are not MarginLayoutParams");
                        } else {
                            int i2 = rl5Var.r;
                            rl5Var.s = i2;
                            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                            marginLayoutParams.bottomMargin = (i2 - height) + marginLayoutParams.bottomMargin;
                            ql5Var.requestLayout();
                        }
                    } else {
                        rl5Var.s = i;
                    }
                }
                break;
            case 1:
                rl5Var.d();
                break;
            default:
                ql5 ql5Var2 = rl5Var.i;
                if (ql5Var2 != null) {
                    byte b4 = 0;
                    if (ql5Var2.getParent() != null) {
                        ql5Var2.setVisibility(0);
                    }
                    if (ql5Var2.getAnimationMode() != 1) {
                        int height2 = ql5Var2.getHeight();
                        ViewGroup.LayoutParams layoutParams2 = ql5Var2.getLayoutParams();
                        if (layoutParams2 instanceof ViewGroup.MarginLayoutParams) {
                            height2 += ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin;
                        }
                        ql5Var2.setTranslationY(height2);
                        ValueAnimator valueAnimator = new ValueAnimator();
                        valueAnimator.setIntValues(height2, 0);
                        valueAnimator.setInterpolator(rl5Var.e);
                        valueAnimator.setDuration(rl5Var.c);
                        valueAnimator.addListener(new jl5(rl5Var, b3));
                        valueAnimator.addUpdateListener(new kl5(rl5Var, b2));
                        valueAnimator.start();
                    } else {
                        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
                        valueAnimatorOfFloat.setInterpolator(rl5Var.d);
                        valueAnimatorOfFloat.addUpdateListener(new kl5(rl5Var, b4));
                        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(0.8f, 1.0f);
                        valueAnimatorOfFloat2.setInterpolator(rl5Var.f);
                        valueAnimatorOfFloat2.addUpdateListener(new kl5(rl5Var, b3));
                        AnimatorSet animatorSet = new AnimatorSet();
                        animatorSet.playTogether(valueAnimatorOfFloat, valueAnimatorOfFloat2);
                        animatorSet.setDuration(rl5Var.a);
                        animatorSet.addListener(new jl5(rl5Var, (byte) 3));
                        animatorSet.start();
                    }
                    break;
                }
                break;
        }
    }
}
