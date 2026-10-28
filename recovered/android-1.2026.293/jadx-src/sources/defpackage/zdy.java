package defpackage;

import android.os.Handler;
import android.text.InputFilter;
import android.text.Selection;
import android.text.Spannable;
import android.widget.TextView;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class zdy extends mdy implements Runnable {
    public final WeakReference a;
    public final WeakReference b;

    public zdy(TextView textView, aey aeyVar) {
        this.a = new WeakReference(textView);
        this.b = new WeakReference(aeyVar);
    }

    @Override // defpackage.mdy
    public final void b() {
        Handler handler;
        TextView textView = (TextView) this.a.get();
        if (textView == null || (handler = textView.getHandler()) == null) {
            return;
        }
        handler.post(this);
    }

    @Override // java.lang.Runnable
    public final void run() {
        InputFilter[] filters;
        int length;
        TextView textView = (TextView) this.a.get();
        InputFilter inputFilter = (InputFilter) this.b.get();
        if (inputFilter == null || textView == null || (filters = textView.getFilters()) == null) {
            return;
        }
        for (InputFilter inputFilter2 : filters) {
            if (inputFilter2 == inputFilter) {
                if (textView.isAttachedToWindow()) {
                    CharSequence text = textView.getText();
                    pdy pdyVarA = pdy.a();
                    if (text == null) {
                        length = 0;
                    } else {
                        pdyVarA.getClass();
                        length = text.length();
                    }
                    CharSequence charSequenceG = pdyVarA.g(0, length, 0, text);
                    if (text == charSequenceG) {
                        return;
                    }
                    int selectionStart = Selection.getSelectionStart(charSequenceG);
                    int selectionEnd = Selection.getSelectionEnd(charSequenceG);
                    textView.setText(charSequenceG);
                    if (charSequenceG instanceof Spannable) {
                        Spannable spannable = (Spannable) charSequenceG;
                        if (selectionStart >= 0 && selectionEnd >= 0) {
                            Selection.setSelection(spannable, selectionStart, selectionEnd);
                            return;
                        } else if (selectionStart >= 0) {
                            Selection.setSelection(spannable, selectionStart);
                            return;
                        } else {
                            if (selectionEnd >= 0) {
                                Selection.setSelection(spannable, selectionEnd);
                                return;
                            }
                            return;
                        }
                    }
                    return;
                }
                return;
            }
        }
    }
}
