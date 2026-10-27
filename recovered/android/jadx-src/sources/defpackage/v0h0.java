package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.openai.chatgpt.R;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class v0h0 extends czp implements Function3 {
    public static final v0h0 b = new v0h0(3, he20.class, "inflate", "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/withpersona/sdk2/inquiry/internal/databinding/Pi2FragmentWorkflowStepBinding;", 0);

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        ViewGroup viewGroup = (ViewGroup) obj2;
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        View viewInflate = ((LayoutInflater) obj).inflate(R.layout.pi2_fragment_workflow_step, viewGroup, false);
        if (zBooleanValue) {
            viewGroup.addView(viewInflate);
        }
        if (viewInflate != null) {
            return new he20((FrameLayout) viewInflate);
        }
        k4e0.h("rootView");
        return null;
    }
}
