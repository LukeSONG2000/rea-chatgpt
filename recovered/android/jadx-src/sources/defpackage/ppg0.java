package defpackage;

import android.animation.ValueAnimator;
import android.os.Build;
import android.view.View;
import android.view.animation.PathInterpolator;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ppg0 implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ vpg0 a;
    public final /* synthetic */ pqg0 b;
    public final /* synthetic */ pqg0 c;
    public final /* synthetic */ int d;
    public final /* synthetic */ View e;

    public ppg0(vpg0 vpg0Var, pqg0 pqg0Var, pqg0 pqg0Var2, int i, View view) {
        this.a = vpg0Var;
        this.b = pqg0Var;
        this.c = pqg0Var2;
        this.d = i;
        this.e = view;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        float animatedFraction = valueAnimator.getAnimatedFraction();
        vpg0 vpg0Var = this.a;
        upg0 upg0Var = vpg0Var.a;
        upg0Var.e(animatedFraction);
        float fC = upg0Var.c();
        PathInterpolator pathInterpolator = rpg0.e;
        int i = Build.VERSION.SDK_INT;
        pqg0 pqg0Var = this.b;
        dqg0 cqg0Var = i >= 36 ? new cqg0(pqg0Var) : i >= 35 ? new bqg0(pqg0Var) : i >= 34 ? new aqg0(pqg0Var) : i >= 31 ? new zpg0(pqg0Var) : i >= 30 ? new ypg0(pqg0Var) : i >= 29 ? new xpg0(pqg0Var) : new wpg0(pqg0Var);
        for (int i2 = 1; i2 <= 512; i2 <<= 1) {
            int i3 = this.d & i2;
            mqg0 mqg0Var = pqg0Var.a;
            if (i3 == 0) {
                cqg0Var.d(i2, mqg0Var.i(i2));
            } else {
                p2t p2tVarI = mqg0Var.i(i2);
                p2t p2tVarI2 = this.c.a.i(i2);
                float f = 1.0f - fC;
                cqg0Var.d(i2, pqg0.e(p2tVarI, (int) (((double) ((p2tVarI.a - p2tVarI2.a) * f)) + 0.5d), (int) (((double) ((p2tVarI.b - p2tVarI2.b) * f)) + 0.5d), (int) (((double) ((p2tVarI.c - p2tVarI2.c) * f)) + 0.5d), (int) (((double) ((p2tVarI.d - p2tVarI2.d) * f)) + 0.5d)));
            }
        }
        rpg0.h(this.e, cqg0Var.b(), Collections.singletonList(vpg0Var));
    }
}
