package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.a;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class qhu extends AnimatorListenerAdapter {
    public final /* synthetic */ ViewGroup a;
    public final /* synthetic */ View b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ caw0 d;
    public final /* synthetic */ rhu e;

    public qhu(ViewGroup viewGroup, View view, boolean z, caw0 caw0Var, rhu rhuVar) {
        this.a = viewGroup;
        this.b = view;
        this.c = z;
        this.d = caw0Var;
        this.e = rhuVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        ViewGroup viewGroup = this.a;
        View view = this.b;
        viewGroup.endViewTransition(view);
        boolean z = this.c;
        caw0 caw0Var = this.d;
        if (z || caw0Var.a == 3) {
            izr0.a(caw0Var.a, view, viewGroup);
        }
        rhu rhuVar = this.e;
        ((caw0) rhuVar.c.b).c(rhuVar);
        if (a.K(2)) {
            Objects.toString(caw0Var);
        }
    }
}
