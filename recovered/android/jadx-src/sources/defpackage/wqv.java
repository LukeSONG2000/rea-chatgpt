package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.airbnb.lottie.LottieAnimationView;
import com.openai.chatgpt.R;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class wqv extends czp implements Function3 {
    public static final wqv b = new wqv(3, xe20.class, "inflate", "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/withpersona/sdk2/inquiry/internal/databinding/Pi2InquiryInitializingBinding;", 0);

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        ViewGroup viewGroup = (ViewGroup) obj2;
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        View viewInflate = ((LayoutInflater) obj).inflate(R.layout.pi2_inquiry_initializing, viewGroup, false);
        if (zBooleanValue) {
            viewGroup.addView(viewInflate);
        }
        LottieAnimationView lottieAnimationView = (LottieAnimationView) vg90.r(viewInflate, R.id.animationview_inquiry_initializingspinner);
        if (lottieAnimationView != null) {
            return new xe20((ConstraintLayout) viewInflate, lottieAnimationView);
        }
        k4e0.h("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(R.id.animationview_inquiry_initializingspinner)));
        return null;
    }
}
