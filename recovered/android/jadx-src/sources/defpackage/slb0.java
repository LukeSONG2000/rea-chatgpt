package defpackage;

import android.text.Editable;
import android.text.TextWatcher;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class slb0 implements TextWatcher {
    public String a;
    public final /* synthetic */ lw b;

    public slb0(lw lwVar) {
        this.b = lwVar;
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
