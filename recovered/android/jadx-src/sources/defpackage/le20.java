package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.Space;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.withpersona.sdk2.inquiry.shared.ui.PersonaMaterialButton;
import com.withpersona.sdk2.inquiry.shared.ui.ThemeableLottieAnimationView;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class le20 implements zre0 {
    public final FrameLayout a;
    public final Space b;
    public final FrameLayout c;
    public final LinearLayout d;
    public final PersonaMaterialButton e;
    public final ThemeableLottieAnimationView f;
    public final ConstraintLayout g;
    public final TextView h;
    public final View i;
    public final LinearLayout j;
    public final TextView k;

    public le20(FrameLayout frameLayout, Space space, FrameLayout frameLayout2, LinearLayout linearLayout, PersonaMaterialButton personaMaterialButton, ThemeableLottieAnimationView themeableLottieAnimationView, ConstraintLayout constraintLayout, TextView textView, View view, LinearLayout linearLayout2, TextView textView2) {
        this.a = frameLayout;
        this.b = space;
        this.c = frameLayout2;
        this.d = linearLayout;
        this.e = personaMaterialButton;
        this.f = themeableLottieAnimationView;
        this.g = constraintLayout;
        this.h = textView;
        this.i = view;
        this.j = linearLayout2;
        this.k = textView2;
    }

    @Override // defpackage.zre0
    public final View getRoot() {
        return this.a;
    }
}
