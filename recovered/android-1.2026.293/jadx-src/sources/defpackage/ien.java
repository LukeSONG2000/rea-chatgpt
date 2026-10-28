package defpackage;

import android.R;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.platform.ComposeView;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ien {
    public static final ViewGroup.LayoutParams a = new ViewGroup.LayoutParams(-2, -2);

    public static void a(hen henVar, fin finVar) {
        View childAt = ((ViewGroup) henVar.getWindow().getDecorView().findViewById(R.id.content)).getChildAt(0);
        ComposeView composeView = childAt instanceof ComposeView ? (ComposeView) childAt : null;
        if (composeView != null) {
            composeView.setParentCompositionContext(null);
            composeView.setContent(finVar);
            return;
        }
        ComposeView composeView2 = new ComposeView(henVar, null, 6);
        composeView2.setParentCompositionContext(null);
        composeView2.setContent(finVar);
        View decorView = henVar.getWindow().getDecorView();
        if (m1r0.n(decorView) == null) {
            decorView.setTag(org.chromium.net.R.id.view_tree_lifecycle_owner, henVar);
        }
        if (m6r0.d(decorView) == null) {
            decorView.setTag(org.chromium.net.R.id.view_tree_view_model_store_owner, henVar);
        }
        if (i4r0.t(decorView) == null) {
            decorView.setTag(org.chromium.net.R.id.view_tree_saved_state_registry_owner, henVar);
        }
        henVar.setContentView(composeView2, a);
    }
}
