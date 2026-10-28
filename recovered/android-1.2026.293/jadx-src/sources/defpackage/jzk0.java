package defpackage;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class jzk0 implements ik21 {
    public final LinearLayout a;
    public final TextView b;
    public final TextView c;

    public jzk0(LinearLayout linearLayout, LinearLayout linearLayout2, TextView textView, TextView textView2) {
        this.a = linearLayout;
        this.b = textView;
        this.c = textView2;
    }

    @Override // defpackage.ik21
    public final View getRoot() {
        return this.a;
    }
}
