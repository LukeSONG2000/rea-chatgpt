package defpackage;

import android.view.View;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class rf51 extends q781 {
    public final /* synthetic */ uf51 c;

    public rf51(uf51 uf51Var) {
        this.c = uf51Var;
    }

    @Override // defpackage.dw21
    public final void c() {
        View view;
        uf51 uf51Var = this.c;
        if (uf51Var.o && (view = uf51Var.g) != null) {
            view.setTranslationY(0.0f);
            uf51Var.d.setTranslationY(0.0f);
        }
        uf51Var.d.setVisibility(8);
        uf51Var.d.setTransitioning(false);
        uf51Var.t = null;
        rl2 rl2Var = uf51Var.k;
        if (rl2Var != null) {
            rl2Var.m(uf51Var.j);
            uf51Var.j = null;
            uf51Var.k = null;
        }
        ActionBarOverlayLayout actionBarOverlayLayout = uf51Var.c;
        if (actionBarOverlayLayout != null) {
            WeakHashMap weakHashMap = el21.a;
            actionBarOverlayLayout.requestApplyInsets();
        }
    }
}
