package defpackage;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.animation.LinearInterpolator;
import com.google.android.material.button.MaterialButton;
import com.openai.chatgpt.R;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class scl extends ym7 {
    public final /* synthetic */ byte b = 0;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ym7
    public final float L(Drawable drawable) {
        switch (this.b) {
            case 0:
                return ((tcl) drawable).q.b * 10000.0f;
            default:
                return ((MaterialButton) drawable).getDisplayedWidthIncrease();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ym7
    public final void W(Drawable drawable, float f) {
        switch (this.b) {
            case 0:
                tcl tclVar = (tcl) drawable;
                tclVar.q.b = f / 10000.0f;
                tclVar.invalidateSelf();
                int i = (int) f;
                byte b = 1;
                if (tclVar.b.a(true)) {
                    Context context = tclVar.a;
                    if (tclVar.u == null) {
                        LinearInterpolator linearInterpolator = v81.a;
                        tclVar.w = zst.W(context, R.attr.motionEasingStandardInterpolator, linearInterpolator);
                        tclVar.x = zst.W(context, R.attr.motionEasingEmphasizedAccelerateInterpolator, linearInterpolator);
                        ValueAnimator valueAnimator = new ValueAnimator();
                        tclVar.u = valueAnimator;
                        valueAnimator.setDuration(500L);
                        tclVar.u.setFloatValues(0.0f, 1.0f);
                        tclVar.u.setInterpolator(null);
                        tclVar.u.addUpdateListener(new fek(tclVar, b));
                    }
                    float f2 = i;
                    float f3 = (f2 < 1000.0f || f2 > 9000.0f) ? 0.0f : 1.0f;
                    float f4 = tclVar.r;
                    ValueAnimator valueAnimator2 = tclVar.u;
                    if (f3 != f4) {
                        if (valueAnimator2.isRunning()) {
                            tclVar.u.cancel();
                        }
                        tclVar.r = f3;
                        if (f3 != 1.0f) {
                            tclVar.v = tclVar.x;
                            tclVar.u.reverse();
                        } else {
                            tclVar.v = tclVar.w;
                            tclVar.u.start();
                        }
                    } else if (!valueAnimator2.isRunning()) {
                        tclVar.q.d = f3;
                        tclVar.invalidateSelf();
                    }
                    break;
                }
                break;
            default:
                ((MaterialButton) drawable).setDisplayedWidthIncrease(f);
                break;
        }
    }
}
