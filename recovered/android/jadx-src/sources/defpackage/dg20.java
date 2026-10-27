package defpackage;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.card.MaterialCardView;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class dg20 implements zre0 {
    public final ConstraintLayout a;
    public final TextView b;
    public final ImageView c;
    public final TextView d;
    public final TextView e;
    public final MaterialCardView f;
    public final ImageView g;

    public dg20(ConstraintLayout constraintLayout, TextView textView, ImageView imageView, TextView textView2, TextView textView3, MaterialCardView materialCardView, ImageView imageView2) {
        this.a = constraintLayout;
        this.b = textView;
        this.c = imageView;
        this.d = textView2;
        this.e = textView3;
        this.f = materialCardView;
        this.g = imageView2;
    }

    @Override // defpackage.zre0
    public final View getRoot() {
        return this.a;
    }
}
