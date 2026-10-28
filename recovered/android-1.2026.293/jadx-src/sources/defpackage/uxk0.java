package defpackage;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.withpersona.sdk2.inquiry.shared.ui.ClickableConstraintLayout;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class uxk0 implements ik21 {
    public final ClickableConstraintLayout a;
    public final ImageView b;
    public final ImageView c;
    public final ConstraintLayout d;
    public final TextView e;
    public final ClickableConstraintLayout f;

    public uxk0(ClickableConstraintLayout clickableConstraintLayout, ImageView imageView, ImageView imageView2, ConstraintLayout constraintLayout, TextView textView, ClickableConstraintLayout clickableConstraintLayout2) {
        this.a = clickableConstraintLayout;
        this.b = imageView;
        this.c = imageView2;
        this.d = constraintLayout;
        this.e = textView;
        this.f = clickableConstraintLayout2;
    }

    @Override // defpackage.ik21
    public final View getRoot() {
        return this.a;
    }
}
