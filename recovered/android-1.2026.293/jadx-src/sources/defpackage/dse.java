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
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class dse extends LinearLayout {
    public final TextInputLayout a;
    public final TextInputEditText b;

    public dse(vl10 vl10Var) {
        super(vl10Var, null, 0);
        View viewInflate = LayoutInflater.from(vl10Var).inflate(R.layout.stripe_challenge_zone_text_view, (ViewGroup) this, false);
        addView(viewInflate);
        TextInputLayout textInputLayout = (TextInputLayout) viewInflate;
        TextInputEditText textInputEditText = (TextInputEditText) m181.h(viewInflate, R.id.text_entry);
        if (textInputEditText == null) {
            sl.h("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(R.id.text_entry)));
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
    public final void setTextBoxCustomization(vpy0 vpy0Var) {
        if (vpy0Var == 0) {
            return;
        }
        lw8 lw8Var = (lw8) vpy0Var;
        String str = lw8Var.b;
        TextInputEditText textInputEditText = this.b;
        if (str != null) {
            textInputEditText.setTextColor(Color.parseColor(str));
        }
        Integer numValueOf = Integer.valueOf(lw8Var.c);
        if (numValueOf.intValue() <= 0) {
            numValueOf = null;
        }
        if (numValueOf != null) {
            textInputEditText.setTextSize(2, numValueOf.intValue());
        }
        bbx0 bbx0Var = (bbx0) vpy0Var;
        int i = bbx0Var.f;
        TextInputLayout textInputLayout = this.a;
        if (i >= 0) {
            float f = i;
            textInputLayout.n(f, f, f, f);
        }
        String str2 = bbx0Var.e;
        if (str2 != null) {
            textInputLayout.setBoxBackgroundMode(2);
            textInputLayout.setBoxStrokeColor(Color.parseColor(str2));
        }
        String str3 = bbx0Var.g;
        if (str3 != null) {
            textInputLayout.setDefaultHintTextColor(ColorStateList.valueOf(Color.parseColor(str3)));
        }
    }

    public final void setTextEntryLabel(String str) {
        this.a.setHint(str);
    }
}
