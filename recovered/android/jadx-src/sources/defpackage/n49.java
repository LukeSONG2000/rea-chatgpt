package defpackage;

import android.content.res.ColorStateList;
import android.graphics.Color;
import android.text.Editable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textfield.TextInputLayout;
import com.openai.chatgpt.R;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class n49 extends LinearLayout {
    public final TextInputLayout a;
    public final TextInputEditText b;

    public n49(ptp ptpVar) {
        super(ptpVar, null, 0);
        View viewInflate = LayoutInflater.from(ptpVar).inflate(R.layout.stripe_challenge_zone_text_view, (ViewGroup) this, false);
        addView(viewInflate);
        TextInputLayout textInputLayout = (TextInputLayout) viewInflate;
        TextInputEditText textInputEditText = (TextInputEditText) vg90.r(viewInflate, R.id.text_entry);
        if (textInputEditText == null) {
            k4e0.h("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(R.id.text_entry)));
            throw null;
        }
        this.a = textInputLayout;
        this.b = textInputEditText;
    }

    public final TextInputLayout getInfoLabel$3ds2sdk_release() {
        return this.a;
    }

    public final TextInputEditText getTextEntryView$3ds2sdk_release() {
        return this.b;
    }

    public String getUserEntry() {
        Editable text = this.b.getText();
        String string = text != null ? text.toString() : null;
        return string == null ? "" : string;
    }

    public final void setText(String str) {
        this.b.setText(str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void setTextBoxCustomization(rlb0 rlb0Var) {
        if (rlb0Var == 0) {
            return;
        }
        si5 si5Var = (si5) rlb0Var;
        String str = si5Var.b;
        TextInputEditText textInputEditText = this.b;
        if (str != null) {
            textInputEditText.setTextColor(Color.parseColor(str));
        }
        Integer numValueOf = Integer.valueOf(si5Var.c);
        if (numValueOf.intValue() <= 0) {
            numValueOf = null;
        }
        if (numValueOf != null) {
            textInputEditText.setTextSize(2, numValueOf.intValue());
        }
        qia0 qia0Var = (qia0) rlb0Var;
        int i = qia0Var.f;
        TextInputLayout textInputLayout = this.a;
        if (i >= 0) {
            float f = i;
            textInputLayout.n(f, f, f, f);
        }
        String str2 = qia0Var.e;
        if (str2 != null) {
            textInputLayout.setBoxBackgroundMode(2);
            textInputLayout.setBoxStrokeColor(Color.parseColor(str2));
        }
        String str3 = qia0Var.g;
        if (str3 != null) {
            textInputLayout.setDefaultHintTextColor(ColorStateList.valueOf(Color.parseColor(str3)));
        }
    }

    public final void setTextEntryLabel(String str) {
        this.a.setHint(str);
    }
}
