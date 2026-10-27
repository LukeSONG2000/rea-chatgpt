package defpackage;

import android.text.Editable;
import android.text.Selection;
import android.text.Spannable;
import android.text.TextWatcher;
import android.widget.EditText;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class wgn implements TextWatcher {
    public final EditText a;
    public vgn b;
    public boolean c = true;

    public wgn(EditText editText) {
        this.a = editText;
    }

    public static void a(EditText editText, int i) {
        int length;
        if (i == 1 && editText != null && editText.isAttachedToWindow()) {
            Editable editableText = editText.getEditableText();
            int selectionStart = Selection.getSelectionStart(editableText);
            int selectionEnd = Selection.getSelectionEnd(editableText);
            cgn cgnVarA = cgn.a();
            if (editableText == null) {
                length = 0;
            } else {
                cgnVarA.getClass();
                length = editableText.length();
            }
            cgnVarA.g(0, length, 0, editableText);
            if (selectionStart >= 0 && selectionEnd >= 0) {
                Selection.setSelection(editableText, selectionStart, selectionEnd);
            } else if (selectionStart >= 0) {
                Selection.setSelection(editableText, selectionStart);
            } else if (selectionEnd >= 0) {
                Selection.setSelection(editableText, selectionEnd);
            }
        }
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        EditText editText = this.a;
        if (!editText.isInEditMode() && this.c && cgn.d() && i2 <= i3 && (charSequence instanceof Spannable)) {
            int iC = cgn.a().c();
            if (iC != 0) {
                if (iC == 1) {
                    cgn.a().g(i, i3 + i, 0, (Spannable) charSequence);
                    return;
                } else if (iC != 3) {
                    return;
                }
            }
            cgn cgnVarA = cgn.a();
            vgn vgnVar = this.b;
            if (vgnVar == null) {
                vgnVar = new vgn(editText);
                this.b = vgnVar;
            }
            cgnVarA.h(vgnVar);
        }
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
