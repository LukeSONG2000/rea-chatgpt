package defpackage;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.withpersona.sdk2.inquiry.shared.ui.ClickableConstraintLayout;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class oe20 implements zre0 {
    public final ClickableConstraintLayout a;
    public final ImageView b;
    public final ImageView c;
    public final ConstraintLayout d;
    public final TextView e;
    public final ClickableConstraintLayout f;

    public oe20(ClickableConstraintLayout clickableConstraintLayout, ImageView imageView, ImageView imageView2, ConstraintLayout constraintLayout, TextView textView, ClickableConstraintLayout clickableConstraintLayout2) {
        this.a = clickableConstraintLayout;
        this.b = imageView;
        this.c = imageView2;
        this.d = constraintLayout;
        this.e = textView;
        this.f = clickableConstraintLayout2;
    }

    @Override // defpackage.zre0
    public final View getRoot() {
        return this.a;
    }
}
