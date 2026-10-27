package defpackage;

import android.animation.ValueAnimator;
import com.withpersona.sdk2.inquiry.governmentid.view.ScanningView;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class fek implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ fek(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                gek gekVar = (gek) obj;
                gekVar.S0 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                gekVar.invalidate(gekVar.a);
                break;
            case 1:
                tcl tclVar = (tcl) obj;
                tclVar.q.d = tclVar.v.getInterpolation(tclVar.u.getAnimatedFraction());
                break;
            case 2:
                ((rqm) obj).d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                break;
            case 3:
                wcw wcwVar = (wcw) obj;
                y44 y44Var = wcwVar.W0;
                if (y44Var == null) {
                    y44Var = y44.a;
                }
                if (y44Var != y44.b) {
                    acf acfVar = wcwVar.p;
                    if (acfVar != null) {
                        acfVar.r(wcwVar.b.f());
                    }
                } else {
                    wcwVar.invalidateSelf();
                }
                break;
            case 4:
                vuw vuwVar = (vuw) obj;
                float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                vuwVar.j.setAlpha((int) (255.0f * fFloatValue));
                vuwVar.x = fFloatValue;
                break;
            case 5:
                ScanningView.c((ScanningView) obj, valueAnimator);
                break;
            default:
                ((Float) valueAnimator.getAnimatedValue()).floatValue();
                yjt.z("ScreenFlashView");
                ((zp60) obj).setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                break;
        }
    }
}
