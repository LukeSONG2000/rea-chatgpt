package defpackage;

import androidx.compose.ui.platform.ComposeView;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class xtn implements AutoCloseable {
    public final bpr0 a;
    public final ComposeView b;

    public xtn(iwp iwpVar, i3e0 i3e0Var, io6 io6Var) {
        bpr0 bpr0Var = new bpr0(iwpVar, i3e0Var, io6Var);
        this.a = bpr0Var;
        ComposeView composeView = new ComposeView(iwpVar, null, 6);
        composeView.setTag(R.id.view_tree_lifecycle_owner, bpr0Var);
        composeView.setTag(R.id.view_tree_saved_state_registry_owner, bpr0Var);
        composeView.setTag(R.id.view_tree_view_model_store_owner, bpr0Var);
        composeView.setTag(R.id.view_tree_on_back_pressed_dispatcher_owner, bpr0Var);
        composeView.setViewCompositionStrategy(new v5b0(bpr0Var.b, (byte) 23));
        this.b = composeView;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        bpr0 bpr0Var = this.a;
        bpr0Var.b.i(k690.a);
        bpr0Var.c.e();
    }
}
