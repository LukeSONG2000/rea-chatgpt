package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.openai.chatgpt.R;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class g220 extends czp implements Function3 {
    public static final g220 b = new g220(3, fe20.class, "inflate", "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/withpersona/sdk2/inquiry/permissions/databinding/Pi2FragmentPermissionRequestBinding;", 0);

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        ViewGroup viewGroup = (ViewGroup) obj2;
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        View viewInflate = ((LayoutInflater) obj).inflate(R.layout.pi2_fragment_permission_request, viewGroup, false);
        if (zBooleanValue) {
            viewGroup.addView(viewInflate);
        }
        FrameLayout frameLayout = (FrameLayout) vg90.r(viewInflate, R.id.content);
        if (frameLayout != null) {
            return new fe20((ConstraintLayout) viewInflate, frameLayout);
        }
        k4e0.h("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(R.id.content)));
        return null;
    }
}
