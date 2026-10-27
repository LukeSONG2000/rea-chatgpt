package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.checkbox.MaterialCheckBox;
import com.openai.chatgpt.R;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class tf20 implements zre0 {
    public final ConstraintLayout a;
    public final MaterialCheckBox b;
    public final TextView c;
    public final TextView d;
    public final TextView e;

    public tf20(ConstraintLayout constraintLayout, MaterialCheckBox materialCheckBox, TextView textView, TextView textView2, TextView textView3) {
        this.a = constraintLayout;
        this.b = materialCheckBox;
        this.c = textView;
        this.d = textView2;
        this.e = textView3;
    }

    public static tf20 a(LayoutInflater layoutInflater, LinearLayout linearLayout) {
        View viewInflate = layoutInflater.inflate(R.layout.pi2_ui_input_checkbox, (ViewGroup) linearLayout, false);
        int i = R.id.checkbox;
        MaterialCheckBox materialCheckBox = (MaterialCheckBox) vg90.r(viewInflate, R.id.checkbox);
        if (materialCheckBox != null) {
            i = R.id.checkbox_description;
            TextView textView = (TextView) vg90.r(viewInflate, R.id.checkbox_description);
            if (textView != null) {
                i = R.id.checkbox_error;
                TextView textView2 = (TextView) vg90.r(viewInflate, R.id.checkbox_error);
                if (textView2 != null) {
                    i = R.id.checkbox_label;
                    TextView textView3 = (TextView) vg90.r(viewInflate, R.id.checkbox_label);
                    if (textView3 != null) {
                        return new tf20((ConstraintLayout) viewInflate, materialCheckBox, textView, textView2, textView3);
                    }
                }
            }
        }
        k4e0.h("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        return null;
    }

    @Override // defpackage.zre0
    public final View getRoot() {
        return this.a;
    }
}
