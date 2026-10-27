package defpackage;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.withpersona.sdk2.inquiry.shared.ui.ThemeableLottieAnimationView;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class af20 implements zre0 {
    public final LinearLayout a;
    public final TextView b;
    public final ThemeableLottieAnimationView c;

    public af20(LinearLayout linearLayout, TextView textView, ThemeableLottieAnimationView themeableLottieAnimationView) {
        this.a = linearLayout;
        this.b = textView;
        this.c = themeableLottieAnimationView;
    }

    @Override // defpackage.zre0
    public final View getRoot() {
        return this.a;
    }
}
