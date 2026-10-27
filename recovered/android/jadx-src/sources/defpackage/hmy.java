package defpackage;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.content.Context;
import io.sentry.android.core.x0;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class hmy {
    public final oo80 a = new oo80(0);
    public final oo80 b = new oo80(0);

    public static hmy a(Context context, int i) {
        try {
            Animator animatorLoadAnimator = AnimatorInflater.loadAnimator(context, i);
            if (animatorLoadAnimator instanceof AnimatorSet) {
                return b(((AnimatorSet) animatorLoadAnimator).getChildAnimations());
            }
            if (animatorLoadAnimator == null) {
                return null;
            }
            ArrayList arrayList = new ArrayList();
            arrayList.add(animatorLoadAnimator);
            return b(arrayList);
        } catch (Exception e) {
            x0.p(e, "MotionSpec", "Can't load animation resource ID #0x" + Integer.toHexString(i));
            return null;
        }
    }

    public static hmy b(ArrayList arrayList) {
        hmy hmyVar = new hmy();
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            Animator animator = (Animator) arrayList.get(i);
            if (!(animator instanceof ObjectAnimator)) {
                zyn.q(animator, "Animator must be an ObjectAnimator: ");
                return null;
            }
            ObjectAnimator objectAnimator = (ObjectAnimator) animator;
            hmyVar.b.put(objectAnimator.getPropertyName(), objectAnimator.getValues());
            String propertyName = objectAnimator.getPropertyName();
            long startDelay = objectAnimator.getStartDelay();
            long duration = objectAnimator.getDuration();
            TimeInterpolator interpolator = objectAnimator.getInterpolator();
            imy imyVar = new imy();
            imyVar.d = 0;
            imyVar.e = 1;
            imyVar.a = startDelay;
            imyVar.b = duration;
            imyVar.c = interpolator;
            imyVar.d = objectAnimator.getRepeatCount();
            imyVar.e = objectAnimator.getRepeatMode();
            hmyVar.a.put(propertyName, imyVar);
        }
        return hmyVar;
    }

    public final imy c(String str) {
        oo80 oo80Var = this.a;
        if (oo80Var.get(str) != null) {
            return (imy) oo80Var.get(str);
        }
        n0z.l();
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof hmy) {
            return this.a.equals(((hmy) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "\n" + hmy.class.getName() + '{' + Integer.toHexString(System.identityHashCode(this)) + " timings: " + this.a + "}\n";
    }
}
