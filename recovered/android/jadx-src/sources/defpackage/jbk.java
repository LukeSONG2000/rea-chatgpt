package defpackage;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.content.Context;
import android.content.res.Resources;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import com.openai.chatgpt.R;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class jbk extends fwe {
    public final boolean b;
    public boolean c;
    public edp d;

    public jbk(pr90 pr90Var, boolean z) {
        super(pr90Var);
        this.b = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00e5 A[Catch: RuntimeException -> 0x00eb, TRY_LEAVE, TryCatch #2 {RuntimeException -> 0x00eb, blocks: (B:78:0x00df, B:80:0x00e5), top: B:91:0x00df }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final edp v(Context context) {
        int iX;
        Animation animationLoadAnimation;
        edp edpVar;
        Animator animatorLoadAnimator;
        if (this.c) {
            return this.d;
        }
        pr90 pr90Var = (pr90) this.a;
        ktp ktpVar = pr90Var.c;
        boolean z = pr90Var.a == 2;
        itp itpVar = ktpVar.T0;
        int i = itpVar == null ? 0 : itpVar.f;
        if (this.b) {
            if (z) {
                iX = itpVar == null ? 0 : itpVar.d;
            } else if (itpVar != null) {
                iX = itpVar.e;
            }
        } else if (z) {
            if (itpVar != null) {
                iX = itpVar.b;
            }
        } else if (itpVar != null) {
            iX = itpVar.c;
        }
        ktpVar.U(0, 0, 0, 0);
        ViewGroup viewGroup = ktpVar.P0;
        edp edpVar2 = null;
        if (viewGroup != null && viewGroup.getTag(R.id.visible_removing_fragment_view_tag) != null) {
            ktpVar.P0.setTag(R.id.visible_removing_fragment_view_tag, null);
        }
        ViewGroup viewGroup2 = ktpVar.P0;
        if (viewGroup2 == null || viewGroup2.getLayoutTransition() == null) {
            if (iX == 0 && i != 0) {
                iX = i != 4097 ? i != 8194 ? i != 8197 ? i != 4099 ? i != 4100 ? -1 : z ? ca8.X(context, android.R.attr.activityOpenEnterAnimation) : ca8.X(context, android.R.attr.activityOpenExitAnimation) : z ? R.animator.fragment_fade_enter : R.animator.fragment_fade_exit : z ? ca8.X(context, android.R.attr.activityCloseEnterAnimation) : ca8.X(context, android.R.attr.activityCloseExitAnimation) : z ? R.animator.fragment_close_enter : R.animator.fragment_close_exit : z ? R.animator.fragment_open_enter : R.animator.fragment_open_exit;
            }
            if (iX != 0) {
                boolean zEquals = "anim".equals(context.getResources().getResourceTypeName(iX));
                if (zEquals) {
                    try {
                        animationLoadAnimation = AnimationUtils.loadAnimation(context, iX);
                    } catch (Resources.NotFoundException e) {
                        throw e;
                    } catch (RuntimeException unused) {
                        try {
                            animatorLoadAnimator = AnimatorInflater.loadAnimator(context, iX);
                            if (animatorLoadAnimator != null) {
                            }
                        } catch (RuntimeException e2) {
                            if (zEquals) {
                                throw e2;
                            }
                            Animation animationLoadAnimation2 = AnimationUtils.loadAnimation(context, iX);
                            if (animationLoadAnimation2 != null) {
                                edpVar2 = new edp(animationLoadAnimation2);
                            }
                        }
                    }
                    if (animationLoadAnimation != null) {
                        edpVar = new edp(animationLoadAnimation);
                        edpVar2 = edpVar;
                    }
                } else {
                    animatorLoadAnimator = AnimatorInflater.loadAnimator(context, iX);
                    if (animatorLoadAnimator != null) {
                        edpVar = new edp(animatorLoadAnimator);
                        edpVar2 = edpVar;
                    }
                }
            }
        }
        this.d = edpVar2;
        this.c = true;
        return edpVar2;
    }
}
