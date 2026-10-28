package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.airbnb.lottie.LottieAnimationView;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class wz90 extends xs10 implements Function3 {
    public static final wz90 b = new wz90(3, dyk0.class, "inflate", "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/withpersona/sdk2/inquiry/internal/databinding/Pi2InquiryInitializingBinding;", 0);

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        ViewGroup viewGroup = (ViewGroup) obj2;
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        View viewInflate = ((LayoutInflater) obj).inflate(R.layout.pi2_inquiry_initializing, viewGroup, false);
        if (zBooleanValue) {
            viewGroup.addView(viewInflate);
        }
        LottieAnimationView lottieAnimationView = (LottieAnimationView) m181.h(viewInflate, R.id.animationview_inquiry_initializingspinner);
        if (lottieAnimationView != null) {
            return new dyk0((ConstraintLayout) viewInflate, lottieAnimationView);
        }
        sl.h("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(R.id.animationview_inquiry_initializingspinner)));
        return null;
    }
}
