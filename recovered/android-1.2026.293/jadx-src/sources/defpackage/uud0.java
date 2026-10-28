package defpackage;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.content.Context;
import io.sentry.q;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class uud0 {
    public final mmu0 a = new mmu0(0);
    public final mmu0 b = new mmu0(0);

    public static uud0 a(Context context, int i) {
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
            q.A("MotionSpec", "Can't load animation resource ID #0x" + Integer.toHexString(i), e);
            return null;
        }
    }

    public static uud0 b(ArrayList arrayList) {
        uud0 uud0Var = new uud0();
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            Animator animator = (Animator) arrayList.get(i);
            if (!(animator instanceof ObjectAnimator)) {
                ol.g("Animator must be an ObjectAnimator: ", animator);
                return null;
            }
            ObjectAnimator objectAnimator = (ObjectAnimator) animator;
            uud0Var.b.put(objectAnimator.getPropertyName(), objectAnimator.getValues());
            String propertyName = objectAnimator.getPropertyName();
            long startDelay = objectAnimator.getStartDelay();
            long duration = objectAnimator.getDuration();
            TimeInterpolator interpolator = objectAnimator.getInterpolator();
            vud0 vud0Var = new vud0();
            vud0Var.d = 0;
            vud0Var.e = 1;
            vud0Var.a = startDelay;
            vud0Var.b = duration;
            vud0Var.c = interpolator;
            vud0Var.d = objectAnimator.getRepeatCount();
            vud0Var.e = objectAnimator.getRepeatMode();
            uud0Var.a.put(propertyName, vud0Var);
        }
        return uud0Var;
    }

    public final vud0 c(String str) {
        mmu0 mmu0Var = this.a;
        if (mmu0Var.get(str) != null) {
            return (vud0) mmu0Var.get(str);
        }
        ql.c();
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof uud0) {
            return this.a.equals(((uud0) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "\n" + uud0.class.getName() + '{' + Integer.toHexString(System.identityHashCode(this)) + " timings: " + this.a + "}\n";
    }
}
