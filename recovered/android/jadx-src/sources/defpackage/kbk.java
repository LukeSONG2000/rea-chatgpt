package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.a;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class kbk extends AnimatorListenerAdapter {
    public final /* synthetic */ ViewGroup a;
    public final /* synthetic */ View b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ pr90 d;
    public final /* synthetic */ lbk e;

    public kbk(ViewGroup viewGroup, View view, boolean z, pr90 pr90Var, lbk lbkVar) {
        this.a = viewGroup;
        this.b = view;
        this.c = z;
        this.d = pr90Var;
        this.e = lbkVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        ViewGroup viewGroup = this.a;
        View view = this.b;
        viewGroup.endViewTransition(view);
        boolean z = this.c;
        pr90 pr90Var = this.d;
        if (z || pr90Var.a == 3) {
            sh70.a(pr90Var.a, view, viewGroup);
        }
        lbk lbkVar = this.e;
        ((pr90) lbkVar.c.a).c(lbkVar);
        if (a.J(2)) {
            Objects.toString(pr90Var);
        }
    }
}
