package defpackage;

import android.view.View;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.withpersona.sdk2.inquiry.steps.ui.view.SignatureView;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class zyk0 implements ik21 {
    public final FrameLayout a;
    public final FrameLayout b;
    public final Button c;
    public final ImageView d;
    public final Button e;
    public final View f;
    public final SignatureView g;
    public final TextView h;
    public final TextView i;
    public final ConstraintLayout j;

    public zyk0(FrameLayout frameLayout, FrameLayout frameLayout2, Button button, ImageView imageView, Button button2, View view, SignatureView signatureView, TextView textView, TextView textView2, ConstraintLayout constraintLayout) {
        this.a = frameLayout;
        this.b = frameLayout2;
        this.c = button;
        this.d = imageView;
        this.e = button2;
        this.f = view;
        this.g = signatureView;
        this.h = textView;
        this.i = textView2;
        this.j = constraintLayout;
    }

    @Override // defpackage.ik21
    public final View getRoot() {
        return this.a;
    }
}
