package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class moc0 extends AnimatorListenerAdapter {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public moc0(zoc0 zoc0Var, kr3 kr3Var) {
        this.a = (byte) 0;
        this.c = zoc0Var;
        this.b = kr3Var;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        switch (this.a) {
            case 1:
                ((wxe0) this.b).a();
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
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((kr3) obj2).remove(animator);
                ((zoc0) obj).n.remove(animator);
                break;
            case 1:
                ((wxe0) obj2).c();
                break;
            default:
                vpg0 vpg0Var = (vpg0) obj2;
                vpg0Var.a.e(1.0f);
                rpg0.f((View) obj, vpg0Var);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.a) {
            case 0:
                ((zoc0) this.c).n.add(animator);
                break;
            case 1:
                ((wxe0) this.b).b();
                break;
            default:
                super.onAnimationStart(animator);
                break;
        }
    }

    public /* synthetic */ moc0(Object obj, View view, byte b) {
        this.a = b;
        this.b = obj;
        this.c = view;
    }
}
