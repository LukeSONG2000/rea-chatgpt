package defpackage;

import android.animation.ValueAnimator;
import android.os.Build;
import android.view.View;
import android.view.animation.PathInterpolator;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ag51 implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ ig51 a;
    public final /* synthetic */ ch51 b;
    public final /* synthetic */ ch51 c;
    public final /* synthetic */ int d;
    public final /* synthetic */ View e;

    public ag51(ig51 ig51Var, ch51 ch51Var, ch51 ch51Var2, int i, View view) {
        this.a = ig51Var;
        this.b = ch51Var;
        this.c = ch51Var2;
        this.d = i;
        this.e = view;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        float animatedFraction = valueAnimator.getAnimatedFraction();
        ig51 ig51Var = this.a;
        hg51 hg51Var = ig51Var.a;
        hg51Var.e(animatedFraction);
        float fC = hg51Var.c();
        PathInterpolator pathInterpolator = eg51.e;
        int i = Build.VERSION.SDK_INT;
        ch51 ch51Var = this.b;
        qg51 pg51Var = i >= 36 ? new pg51(ch51Var) : i >= 35 ? new og51(ch51Var) : i >= 34 ? new ng51(ch51Var) : i >= 31 ? new mg51(ch51Var) : i >= 30 ? new lg51(ch51Var) : i >= 29 ? new kg51(ch51Var) : new jg51(ch51Var);
        for (int i2 = 1; i2 <= 512; i2 <<= 1) {
            int i3 = this.d & i2;
            zg51 zg51Var = ch51Var.a;
            if (i3 == 0) {
                pg51Var.d(i2, zg51Var.i(i2));
            } else {
                w860 w860VarI = zg51Var.i(i2);
                w860 w860VarI2 = this.c.a.i(i2);
                float f = 1.0f - fC;
                pg51Var.d(i2, ch51.e(w860VarI, (int) (((double) ((w860VarI.a - w860VarI2.a) * f)) + 0.5d), (int) (((double) ((w860VarI.b - w860VarI2.b) * f)) + 0.5d), (int) (((double) ((w860VarI.c - w860VarI2.c) * f)) + 0.5d), (int) (((double) ((w860VarI.d - w860VarI2.d) * f)) + 0.5d)));
            }
        }
        eg51.h(this.e, pg51Var.b(), Collections.singletonList(ig51Var));
    }
}
