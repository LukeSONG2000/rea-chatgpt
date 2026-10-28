package defpackage;

import android.animation.ValueAnimator;
import android.graphics.drawable.Drawable;
import com.google.android.material.appbar.AppBarLayout;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class oe5 implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ oe5(Object obj, Object obj2, byte b) {
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
                ((qlb0) obj).n(fFloatValue);
                Drawable drawable = appBarLayout.w;
                if (drawable instanceof qlb0) {
                    ((qlb0) drawable).n(fFloatValue);
                }
                Iterator it = appBarLayout.q.iterator();
                if (it.hasNext()) {
                    throw gvx0.p(it);
                }
                Iterator it2 = appBarLayout.r.iterator();
                if (it2.hasNext()) {
                    throw gvx0.p(it2);
                }
                return;
            default:
                uqv uqvVar = (uqv) obj2;
                t3i t3iVar = (t3i) obj;
                if (t3iVar.a(true) && t3iVar.m != 0 && uqvVar.isVisible()) {
                    uqvVar.invalidateSelf();
                    return;
                }
                return;
        }
    }
}
