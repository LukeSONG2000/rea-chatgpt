package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class w6o extends AnimatorListenerAdapter {
    public final /* synthetic */ byte a;
    public boolean b;
    public final /* synthetic */ Object c;

    public w6o(zho zhoVar) {
        this.a = (byte) 1;
        this.c = zhoVar;
        this.b = false;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        switch (this.a) {
            case 1:
                this.b = true;
                break;
            case 2:
                this.b = true;
                break;
            default:
                super.onAnimationCancel(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        byte b = this.a;
        Object obj = this.c;
        switch (b) {
            case 0:
                if (!this.b) {
                    ((View) obj).setVisibility(4);
                }
                break;
            case 1:
                zho zhoVar = (zho) obj;
                if (this.b) {
                    this.b = false;
                } else if (((Float) zhoVar.z.getAnimatedValue()).floatValue() != 0.0f) {
                    zhoVar.A = (byte) 2;
                    zhoVar.s.invalidate();
                } else {
                    zhoVar.A = (byte) 0;
                    zhoVar.g(0);
                }
                break;
            default:
                xfp xfpVar = (xfp) obj;
                xfpVar.r = (byte) 0;
                xfpVar.m = null;
                if (!this.b) {
                    xfpVar.s.a(4, false);
                }
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        byte b = this.a;
        Object obj = this.c;
        switch (b) {
            case 0:
                if (this.b) {
                    ((View) obj).setVisibility(0);
                }
                break;
            case 1:
            default:
                super.onAnimationStart(animator);
                break;
            case 2:
                xfp xfpVar = (xfp) obj;
                xfpVar.s.a(0, false);
                xfpVar.r = (byte) 1;
                xfpVar.m = animator;
                this.b = false;
                break;
        }
    }

    public w6o(xfp xfpVar) {
        this.a = (byte) 2;
        this.c = xfpVar;
    }

    public w6o(View view, boolean z) {
        this.a = (byte) 0;
        this.b = z;
        this.c = view;
    }
}
