package com.google.android.material.theme;

import android.R;
import android.content.Context;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatTextView;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.checkbox.MaterialCheckBox;
import com.google.android.material.radiobutton.MaterialRadioButton;
import com.google.android.material.textfield.MaterialAutoCompleteTextView;
import defpackage.bd3;
import defpackage.dvw;
import defpackage.ge3;
import defpackage.of3;
import defpackage.yc3;
import defpackage.zc3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class MaterialComponentsViewInflater extends of3 {
    @Override // defpackage.of3
    public final yc3 a(Context context, AttributeSet attributeSet) {
        return new MaterialAutoCompleteTextView(context, attributeSet);
    }

    @Override // defpackage.of3
    public final zc3 b(Context context, AttributeSet attributeSet) {
        return new MaterialButton(context, attributeSet);
    }

    @Override // defpackage.of3
    public final bd3 c(Context context, AttributeSet attributeSet) {
        return new MaterialCheckBox(context, attributeSet);
    }

    @Override // defpackage.of3
    public final ge3 d(Context context, AttributeSet attributeSet) {
        return new MaterialRadioButton(context, attributeSet);
    }

    @Override // defpackage.of3
    public final AppCompatTextView e(Context context, AttributeSet attributeSet) {
        return new dvw(context, attributeSet, R.attr.textViewStyle);
    }
}
