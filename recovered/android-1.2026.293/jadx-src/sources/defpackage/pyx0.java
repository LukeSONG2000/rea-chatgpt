package defpackage;

import android.view.View;
import com.google.android.material.behavior.SwipeDismissBehavior;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class pyx0 implements Runnable {
    public final View a;
    public final boolean b;
    public final /* synthetic */ SwipeDismissBehavior c;

    public pyx0(SwipeDismissBehavior swipeDismissBehavior, View view, boolean z) {
        this.c = swipeDismissBehavior;
        this.a = view;
        this.b = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zt0 zt0Var;
        SwipeDismissBehavior swipeDismissBehavior = this.c;
        ol21 ol21Var = swipeDismissBehavior.a;
        View view = this.a;
        if (ol21Var != null && ol21Var.f()) {
            view.postOnAnimation(this);
        } else {
            if (!this.b || (zt0Var = swipeDismissBehavior.b) == null) {
                return;
            }
            zt0Var.k(view);
        }
    }
}
