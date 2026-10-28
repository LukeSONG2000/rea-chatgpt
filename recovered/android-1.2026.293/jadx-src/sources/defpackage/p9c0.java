package defpackage;

import android.view.ActionProvider;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class p9c0 implements ActionProvider.VisibilityListener {
    public gn61 a;
    public final ActionProvider b;

    public p9c0(t9c0 t9c0Var, ActionProvider actionProvider) {
        this.b = actionProvider;
    }

    @Override // android.view.ActionProvider.VisibilityListener
    public final void onActionProviderVisibilityChanged(boolean z) {
        gn61 gn61Var = this.a;
        if (gn61Var != null) {
            g8c0 g8c0Var = ((o9c0) gn61Var.a).n;
            g8c0Var.h = true;
            g8c0Var.q(true);
        }
    }
}
