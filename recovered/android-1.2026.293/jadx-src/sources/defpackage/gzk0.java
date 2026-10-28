package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.withpersona.sdk2.inquiry.shared.ui.ThemeableLottieAnimationView;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class gzk0 implements ik21 {
    public final ThemeableLottieAnimationView a;
    public final ThemeableLottieAnimationView b;

    public gzk0(ThemeableLottieAnimationView themeableLottieAnimationView, ThemeableLottieAnimationView themeableLottieAnimationView2) {
        this.a = themeableLottieAnimationView;
        this.b = themeableLottieAnimationView2;
    }

    public static gzk0 a(LayoutInflater layoutInflater) {
        View viewInflate = layoutInflater.inflate(R.layout.pi2_ui_image_lottie, (ViewGroup) null, false);
        if (viewInflate != null) {
            ThemeableLottieAnimationView themeableLottieAnimationView = (ThemeableLottieAnimationView) viewInflate;
            return new gzk0(themeableLottieAnimationView, themeableLottieAnimationView);
        }
        sl.h("rootView");
        return null;
    }

    @Override // defpackage.ik21
    public final View getRoot() {
        return this.a;
    }
}
