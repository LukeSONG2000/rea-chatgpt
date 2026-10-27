package defpackage;

import android.animation.ValueAnimator;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.google.android.material.appbar.AppBarLayout;
import com.withpersona.sdk2.inquiry.selfie.view.Pi2ProgressArcView;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class n73 implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ n73(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                AppBarLayout appBarLayout = (AppBarLayout) obj2;
                int i = AppBarLayout.A;
                float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                ((avw) obj).n(fFloatValue);
                Drawable drawable = appBarLayout.w;
                if (drawable instanceof avw) {
                    ((avw) drawable).n(fFloatValue);
                }
                Iterator it = appBarLayout.q.iterator();
                if (it.hasNext()) {
                    throw bya0.o(it);
                }
                Iterator it2 = appBarLayout.r.iterator();
                if (it2.hasNext()) {
                    throw bya0.o(it2);
                }
                return;
            case 1:
                tcl tclVar = (tcl) obj2;
                hua huaVar = (hua) obj;
                if (huaVar.a(true) && huaVar.m != 0 && tclVar.isVisible()) {
                    tclVar.invalidateSelf();
                    return;
                }
                return;
            case 2:
                Pi2ProgressArcView pi2ProgressArcView = (Pi2ProgressArcView) obj2;
                int i2 = Pi2ProgressArcView.i;
                pi2ProgressArcView.d = ((Float) ((ValueAnimator) obj).getAnimatedValue()).floatValue();
                pi2ProgressArcView.invalidate();
                return;
            default:
                ((View) ((hpg0) ((bls) obj2).a).d.getParent()).invalidate();
                return;
        }
    }
}
