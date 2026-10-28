package defpackage;

import android.text.Editable;
import android.text.TextWatcher;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputNumberComponent;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class e060 implements TextWatcher {
    public final /* synthetic */ InputNumberComponent a;

    public e060(InputNumberComponent inputNumberComponent) {
        this.a = inputNumberComponent;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        String string;
        ((smw0) this.a.numberController.a).m((editable == null || (string = editable.toString()) == null) ? null : y4x0.y(string));
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
