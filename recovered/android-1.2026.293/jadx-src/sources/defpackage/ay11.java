package defpackage;

import android.view.View;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ay11 {
    public zx11 a;
    public final ps70 b;

    public ay11(j040 j040Var) {
        this.b = new ps70(new t0y0(new p6u0(j040Var, this, (byte) 9)));
    }

    public final void a(cy11 cy11Var) {
        zx11 zx11Var = this.a;
        if (zx11Var == null) {
            return;
        }
        View view = zx11Var.a;
        cy11Var.setTag(R.id.view_tree_lifecycle_owner, m1r0.n(view));
        cy11Var.setTag(R.id.view_tree_view_model_store_owner, m6r0.d(view));
        cy11Var.setTag(R.id.view_tree_saved_state_registry_owner, i4r0.t(view));
        cy11Var.setParentCompositionContext(zx11Var.b);
    }
}
