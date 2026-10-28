package defpackage;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.withpersona.sdk2.inquiry.shared.ui.PersonaMaterialButton;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class kzk0 implements ik21 {
    public final LinearLayout a;
    public final PersonaMaterialButton b;
    public final TextView c;
    public final TextView d;
    public final TextView e;

    public kzk0(LinearLayout linearLayout, PersonaMaterialButton personaMaterialButton, TextView textView, TextView textView2, TextView textView3) {
        this.a = linearLayout;
        this.b = personaMaterialButton;
        this.c = textView;
        this.d = textView2;
        this.e = textView3;
    }

    @Override // defpackage.ik21
    public final View getRoot() {
        return this.a;
    }
}
