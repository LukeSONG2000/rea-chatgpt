package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class nw2 extends AnimatorListenerAdapter {
    public final /* synthetic */ rw2 a;

    public nw2(rw2 rw2Var) {
        this.a = rw2Var;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        rw2 rw2Var = this.a;
        ArrayList arrayList = new ArrayList(rw2Var.e);
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((ss2) arrayList.get(i)).a(rw2Var);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        rw2 rw2Var = this.a;
        ArrayList arrayList = new ArrayList(rw2Var.e);
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((ss2) arrayList.get(i)).b(rw2Var);
        }
    }
}
