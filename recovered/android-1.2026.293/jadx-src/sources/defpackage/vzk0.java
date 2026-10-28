package defpackage;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.card.MaterialCardView;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class vzk0 implements ik21 {
    public final ConstraintLayout a;
    public final TextView b;
    public final ImageView c;
    public final TextView d;
    public final TextView e;
    public final MaterialCardView f;
    public final ImageView g;

    public vzk0(ConstraintLayout constraintLayout, TextView textView, ImageView imageView, TextView textView2, TextView textView3, MaterialCardView materialCardView, ImageView imageView2) {
        this.a = constraintLayout;
        this.b = textView;
        this.c = imageView;
        this.d = textView2;
        this.e = textView3;
        this.f = materialCardView;
        this.g = imageView2;
    }

    @Override // defpackage.ik21
    public final View getRoot() {
        return this.a;
    }
}
