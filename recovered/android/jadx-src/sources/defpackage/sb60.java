package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.openai.chatgpt.R;
import com.squareup.workflow1.ui.WorkflowViewStub;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class sb60 extends czp implements Function3 {
    public static final sb60 b = new sb60(3, hf20.class, "inflate", "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/withpersona/sdk2/inquiry/sandbox/databinding/Pi2SandboxOverlayBinding;", 0);

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        ViewGroup viewGroup = (ViewGroup) obj2;
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        View viewInflate = ((LayoutInflater) obj).inflate(R.layout.pi2_sandbox_overlay, viewGroup, false);
        if (zBooleanValue) {
            viewGroup.addView(viewInflate);
        }
        int i = R.id.child_stub;
        WorkflowViewStub workflowViewStub = (WorkflowViewStub) vg90.r(viewInflate, R.id.child_stub);
        if (workflowViewStub != null) {
            i = R.id.floating_action_button;
            FloatingActionButton floatingActionButton = (FloatingActionButton) vg90.r(viewInflate, R.id.floating_action_button);
            if (floatingActionButton != null) {
                return new hf20((CoordinatorLayout) viewInflate, workflowViewStub, floatingActionButton);
            }
        }
        k4e0.h("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        return null;
    }
}
