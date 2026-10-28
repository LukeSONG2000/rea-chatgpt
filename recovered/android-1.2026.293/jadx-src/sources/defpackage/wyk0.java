package defpackage;

import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.imageview.ShapeableImageView;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class wyk0 implements ik21 {
    public final ConstraintLayout a;
    public final ShapeableImageView b;
    public final TextView c;

    public wyk0(ConstraintLayout constraintLayout, ShapeableImageView shapeableImageView, TextView textView) {
        this.a = constraintLayout;
        this.b = shapeableImageView;
        this.c = textView;
    }

    @Override // defpackage.ik21
    public final View getRoot() {
        return this.a;
    }
}
