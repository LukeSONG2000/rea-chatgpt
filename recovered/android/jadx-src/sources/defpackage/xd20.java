package defpackage;

import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.card.MaterialCardView;
import com.withpersona.sdk2.inquiry.shared.ui.ThemeableLottieAnimationView;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class xd20 implements zre0 {
    public final ConstraintLayout a;
    public final ThemeableLottieAnimationView b;
    public final MaterialCardView c;

    public xd20(ConstraintLayout constraintLayout, ThemeableLottieAnimationView themeableLottieAnimationView, MaterialCardView materialCardView) {
        this.a = constraintLayout;
        this.b = themeableLottieAnimationView;
        this.c = materialCardView;
    }

    @Override // defpackage.zre0
    public final View getRoot() {
        return this.a;
    }
}
