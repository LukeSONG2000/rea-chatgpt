package defpackage;

import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class kgn extends InputConnectionWrapper {
    public final TextView a;

    public kgn(EditorInfo editorInfo, InputConnection inputConnection, TextView textView) {
        super(inputConnection, false);
        this.a = textView;
        if (cgn.d()) {
            cgn.a().i(editorInfo);
        }
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i, int i2) {
        return jtl.p(this, this.a.getEditableText(), i, i2, false) || super.deleteSurroundingText(i, i2);
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i, int i2) {
        return jtl.p(this, this.a.getEditableText(), i, i2, true) || super.deleteSurroundingTextInCodePoints(i, i2);
    }
}
