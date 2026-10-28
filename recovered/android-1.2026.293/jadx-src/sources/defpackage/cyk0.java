package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textfield.TextInputLayout;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class cyk0 implements ik21 {
    public final FrameLayout a;
    public final FrameLayout b;
    public final LinearLayout c;
    public final View d;
    public final ImageView e;
    public final RecyclerView f;
    public final TextInputEditText g;
    public final TextInputLayout h;
    public final View i;
    public final TextView j;

    public cyk0(FrameLayout frameLayout, FrameLayout frameLayout2, LinearLayout linearLayout, View view, ImageView imageView, RecyclerView recyclerView, TextInputEditText textInputEditText, TextInputLayout textInputLayout, View view2, TextView textView) {
        this.a = frameLayout;
        this.b = frameLayout2;
        this.c = linearLayout;
        this.d = view;
        this.e = imageView;
        this.f = recyclerView;
        this.g = textInputEditText;
        this.h = textInputLayout;
        this.i = view2;
        this.j = textView;
    }

    @Override // defpackage.ik21
    public final View getRoot() {
        return this.a;
    }
}
