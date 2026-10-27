package defpackage;

import android.R;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.platform.ComposeView;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class sne {
    public static final ViewGroup.LayoutParams a = new ViewGroup.LayoutParams(-2, -2);

    public static void a(rne rneVar, zqe zqeVar) {
        View childAt = ((ViewGroup) rneVar.getWindow().getDecorView().findViewById(R.id.content)).getChildAt(0);
        ComposeView composeView = childAt instanceof ComposeView ? (ComposeView) childAt : null;
        if (composeView != null) {
            composeView.setParentCompositionContext(null);
            composeView.setContent(zqeVar);
            return;
        }
        ComposeView composeView2 = new ComposeView(rneVar, null, 6);
        composeView2.setParentCompositionContext(null);
        composeView2.setContent(zqeVar);
        View decorView = rneVar.getWindow().getDecorView();
        if (x060.d(decorView) == null) {
            decorView.setTag(com.openai.chatgpt.R.id.view_tree_lifecycle_owner, rneVar);
        }
        if (l650.e(decorView) == null) {
            decorView.setTag(com.openai.chatgpt.R.id.view_tree_view_model_store_owner, rneVar);
        }
        if (r450.j(decorView) == null) {
            decorView.setTag(com.openai.chatgpt.R.id.view_tree_saved_state_registry_owner, rneVar);
        }
        rneVar.setContentView(composeView2, a);
    }
}
