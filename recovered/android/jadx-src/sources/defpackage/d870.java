package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.imageview.ShapeableImageView;
import com.openai.chatgpt.R;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class d870 extends czp implements Function3 {
    public static final d870 b = new d870(3, mf20.class, "inflate", "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/withpersona/sdk2/inquiry/selfie/databinding/Pi2SelfieReviewItemBinding;", 0);

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        ViewGroup viewGroup = (ViewGroup) obj2;
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        View viewInflate = ((LayoutInflater) obj).inflate(R.layout.pi2_selfie_review_item, viewGroup, false);
        if (zBooleanValue) {
            viewGroup.addView(viewInflate);
        }
        int i = R.id.image;
        ShapeableImageView shapeableImageView = (ShapeableImageView) vg90.r(viewInflate, R.id.image);
        if (shapeableImageView != null) {
            i = R.id.label;
            TextView textView = (TextView) vg90.r(viewInflate, R.id.label);
            if (textView != null) {
                return new mf20((ConstraintLayout) viewInflate, shapeableImageView, textView);
            }
        }
        k4e0.h("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        return null;
    }
}
