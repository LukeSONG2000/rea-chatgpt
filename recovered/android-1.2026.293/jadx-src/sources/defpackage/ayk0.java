package defpackage;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ayk0 implements ik21 {
    public final LinearLayout a;
    public final ImageView b;
    public final ConstraintLayout c;
    public final TextView d;
    public final TextView e;

    public ayk0(LinearLayout linearLayout, ImageView imageView, ConstraintLayout constraintLayout, TextView textView, TextView textView2) {
        this.a = linearLayout;
        this.b = imageView;
        this.c = constraintLayout;
        this.d = textView;
        this.e = textView2;
    }

    @Override // defpackage.ik21
    public final View getRoot() {
        return this.a;
    }
}
