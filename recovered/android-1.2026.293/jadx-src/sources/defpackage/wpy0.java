package defpackage;

import android.text.Editable;
import android.text.TextWatcher;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class wpy0 implements TextWatcher {
    public String a;
    public final /* synthetic */ vp6 b;

    public wpy0(vp6 vp6Var) {
        this.b = vp6Var;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        String strValueOf = String.valueOf(editable);
        String str = this.a;
        if (str == null) {
            str = null;
        }
        if (strValueOf.equals(str)) {
            return;
        }
        this.b.invoke(String.valueOf(editable));
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        this.a = String.valueOf(charSequence);
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
