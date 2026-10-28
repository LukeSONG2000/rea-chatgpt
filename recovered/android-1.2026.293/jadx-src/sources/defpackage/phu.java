package defpackage;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.content.Context;
import android.content.res.Resources;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class phu extends cw8 {
    public final boolean c;
    public boolean d;
    public cu6 e;

    public phu(caw0 caw0Var, boolean z) {
        super((Object) caw0Var, (byte) 4);
        this.c = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:72:0x00e0 A[Catch: RuntimeException -> 0x00e6, TRY_LEAVE, TryCatch #0 {RuntimeException -> 0x00e6, blocks: (B:70:0x00da, B:72:0x00e0), top: B:83:0x00da }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final cu6 u(Context context) {
        Animation animationLoadAnimation;
        cu6 cu6Var;
        Animator animatorLoadAnimator;
        if (this.d) {
            return this.e;
        }
        caw0 caw0Var = (caw0) this.b;
        pl10 pl10Var = caw0Var.c;
        boolean z = caw0Var.a == 2;
        nl10 nl10Var = pl10Var.k1;
        int i = nl10Var == null ? 0 : nl10Var.f;
        int iW = this.c ? z ? pl10Var.w() : pl10Var.x() : z ? pl10Var.q() : pl10Var.r();
        pl10Var.o0(0, 0, 0, 0);
        ViewGroup viewGroup = pl10Var.g1;
        cu6 cu6Var2 = null;
        if (viewGroup != null && viewGroup.getTag(R.id.visible_removing_fragment_view_tag) != null) {
            pl10Var.g1.setTag(R.id.visible_removing_fragment_view_tag, null);
        }
        ViewGroup viewGroup2 = pl10Var.g1;
        if (viewGroup2 == null || viewGroup2.getLayoutTransition() == null) {
            if (iW == 0 && i != 0) {
                iW = i != 4097 ? i != 8194 ? i != 8197 ? i != 4099 ? i != 4100 ? -1 : z ? n581.l(context, android.R.attr.activityOpenEnterAnimation) : n581.l(context, android.R.attr.activityOpenExitAnimation) : z ? R.animator.fragment_fade_enter : R.animator.fragment_fade_exit : z ? n581.l(context, android.R.attr.activityCloseEnterAnimation) : n581.l(context, android.R.attr.activityCloseExitAnimation) : z ? R.animator.fragment_close_enter : R.animator.fragment_close_exit : z ? R.animator.fragment_open_enter : R.animator.fragment_open_exit;
            }
            if (iW != 0) {
                boolean zEquals = "anim".equals(context.getResources().getResourceTypeName(iW));
                if (zEquals) {
                    try {
                        animationLoadAnimation = AnimationUtils.loadAnimation(context, iW);
                    } catch (Resources.NotFoundException e) {
                        throw e;
                    } catch (RuntimeException unused) {
                        try {
                            animatorLoadAnimator = AnimatorInflater.loadAnimator(context, iW);
                            if (animatorLoadAnimator != null) {
                            }
                        } catch (RuntimeException e2) {
                            if (zEquals) {
                                throw e2;
                            }
                            Animation animationLoadAnimation2 = AnimationUtils.loadAnimation(context, iW);
                            if (animationLoadAnimation2 != null) {
                                cu6Var2 = new cu6(animationLoadAnimation2);
                            }
                        }
                    }
                    if (animationLoadAnimation != null) {
                        cu6Var = new cu6(animationLoadAnimation);
                        cu6Var2 = cu6Var;
                    }
                } else {
                    animatorLoadAnimator = AnimatorInflater.loadAnimator(context, iW);
                    if (animatorLoadAnimator != null) {
                        cu6Var = new cu6(animatorLoadAnimator);
                        cu6Var2 = cu6Var;
                    }
                }
            }
        }
        this.e = cu6Var2;
        this.d = true;
        return cu6Var2;
    }
}
