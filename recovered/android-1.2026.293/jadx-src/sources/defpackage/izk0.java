package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.checkbox.MaterialCheckBox;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class izk0 implements ik21 {
    public final ConstraintLayout a;
    public final MaterialCheckBox b;
    public final TextView c;
    public final TextView d;
    public final TextView e;

    public izk0(ConstraintLayout constraintLayout, MaterialCheckBox materialCheckBox, TextView textView, TextView textView2, TextView textView3) {
        this.a = constraintLayout;
        this.b = materialCheckBox;
        this.c = textView;
        this.d = textView2;
        this.e = textView3;
    }

    public static izk0 a(LayoutInflater layoutInflater, LinearLayout linearLayout) {
        View viewInflate = layoutInflater.inflate(R.layout.pi2_ui_input_checkbox, (ViewGroup) linearLayout, false);
        int i = R.id.checkbox;
        MaterialCheckBox materialCheckBox = (MaterialCheckBox) m181.h(viewInflate, R.id.checkbox);
        if (materialCheckBox != null) {
            i = R.id.checkbox_description;
            TextView textView = (TextView) m181.h(viewInflate, R.id.checkbox_description);
            if (textView != null) {
                i = R.id.checkbox_error;
                TextView textView2 = (TextView) m181.h(viewInflate, R.id.checkbox_error);
                if (textView2 != null) {
                    i = R.id.checkbox_label;
                    TextView textView3 = (TextView) m181.h(viewInflate, R.id.checkbox_label);
                    if (textView3 != null) {
                        return new izk0((ConstraintLayout) viewInflate, materialCheckBox, textView, textView2, textView3);
                    }
                }
            }
        }
        sl.h("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        return null;
    }

    @Override // defpackage.ik21
    public final View getRoot() {
        return this.a;
    }
}
