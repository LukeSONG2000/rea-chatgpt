package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.openai.chatgpt.R;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class efm extends czp implements Function3 {
    public static final efm b = new efm(3, ee20.class, "inflate", "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/withpersona/sdk2/inquiry/document/databinding/Pi2FragmentDocumentStepBinding;", 0);

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        ViewGroup viewGroup = (ViewGroup) obj2;
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        View viewInflate = ((LayoutInflater) obj).inflate(R.layout.pi2_fragment_document_step, viewGroup, false);
        if (zBooleanValue) {
            viewGroup.addView(viewInflate);
        }
        int i = R.id.bottom_sheet;
        FrameLayout frameLayout = (FrameLayout) vg90.r(viewInflate, R.id.bottom_sheet);
        if (frameLayout != null) {
            i = R.id.content;
            FrameLayout frameLayout2 = (FrameLayout) vg90.r(viewInflate, R.id.content);
            if (frameLayout2 != null) {
                return new ee20((FrameLayout) viewInflate, frameLayout, frameLayout2);
            }
        }
        k4e0.h("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        return null;
    }
}
