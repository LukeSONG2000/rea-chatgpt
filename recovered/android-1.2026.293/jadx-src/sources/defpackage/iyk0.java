package defpackage;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.withpersona.sdk2.inquiry.shared.ui.ThemeableLottieAnimationView;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class iyk0 implements ik21 {
    public final LinearLayout a;
    public final TextView b;
    public final ThemeableLottieAnimationView c;

    public iyk0(LinearLayout linearLayout, TextView textView, ThemeableLottieAnimationView themeableLottieAnimationView) {
        this.a = linearLayout;
        this.b = textView;
        this.c = themeableLottieAnimationView;
    }

    @Override // defpackage.ik21
    public final View getRoot() {
        return this.a;
    }
}
