package com.google.android.material.theme;

import android.R;
import android.content.Context;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatTextView;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.checkbox.MaterialCheckBox;
import com.google.android.material.radiobutton.MaterialRadioButton;
import com.google.android.material.textfield.MaterialAutoCompleteTextView;
import defpackage.gl5;
import defpackage.lm5;
import defpackage.pj5;
import defpackage.rj5;
import defpackage.tj5;
import defpackage.tlb0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public class MaterialComponentsViewInflater extends lm5 {
    @Override // defpackage.lm5
    public final pj5 a(Context context, AttributeSet attributeSet) {
        return new MaterialAutoCompleteTextView(context, attributeSet);
    }

    @Override // defpackage.lm5
    public final rj5 b(Context context, AttributeSet attributeSet) {
        return new MaterialButton(context, attributeSet);
    }

    @Override // defpackage.lm5
    public final tj5 c(Context context, AttributeSet attributeSet) {
        return new MaterialCheckBox(context, attributeSet);
    }

    @Override // defpackage.lm5
    public final gl5 d(Context context, AttributeSet attributeSet) {
        return new MaterialRadioButton(context, attributeSet);
    }

    @Override // defpackage.lm5
    public final AppCompatTextView e(Context context, AttributeSet attributeSet) {
        return new tlb0(context, attributeSet, R.attr.textViewStyle);
    }
}
