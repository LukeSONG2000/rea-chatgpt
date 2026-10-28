package defpackage;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class nzk0 implements ik21 {
    public final LinearLayout a;
    public final LinearLayout b;
    public final TextView c;
    public final TextView d;

    public nzk0(LinearLayout linearLayout, LinearLayout linearLayout2, TextView textView, TextView textView2) {
        this.a = linearLayout;
        this.b = linearLayout2;
        this.c = textView;
        this.d = textView2;
    }

    @Override // defpackage.ik21
    public final View getRoot() {
        return this.a;
    }
}
