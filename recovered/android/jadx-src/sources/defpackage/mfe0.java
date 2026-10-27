package defpackage;

import android.text.Selection;
import android.text.Spannable;
import android.text.SpannableString;
import android.widget.TextView;
import com.snap.valdi.callable.ValdiFunction;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.views.ValdiTextView;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class mfe0 {
    public static final pgt a = ryj.e("selection");
    public static final pgt b = ryj.e("text");
    public static final pgt c = ryj.e(ValdiTextView.SelectionStartKey);
    public static final pgt d = ryj.e(ValdiTextView.SelectionEndKey);

    public static void a(ValdiFunction valdiFunction, CharSequence charSequence, int i, int i2) {
        if (valdiFunction == null) {
            return;
        }
        ValdiMarshaller valdiMarshallerCreate = ValdiMarshaller.INSTANCE.create();
        int iPushMap = valdiMarshallerCreate.pushMap(3);
        valdiMarshallerCreate.putMapPropertyString(b, iPushMap, charSequence.toString());
        valdiMarshallerCreate.putMapPropertyDouble(c, iPushMap, i);
        valdiMarshallerCreate.putMapPropertyDouble(d, iPushMap, i2);
        valdiFunction.perform(valdiMarshallerCreate);
        valdiMarshallerCreate.destroy();
    }

    public static void b(TextView textView, int i, int i2) {
        CharSequence text = textView.getText();
        Spannable spannableString = text instanceof Spannable ? (Spannable) text : null;
        if (spannableString == null) {
            if (text == null) {
                text = "";
            }
            spannableString = new SpannableString(text);
            textView.setText(spannableString, TextView.BufferType.SPANNABLE);
            CharSequence text2 = textView.getText();
            Spannable spannable = text2 instanceof Spannable ? (Spannable) text2 : null;
            if (spannable != null) {
                spannableString = spannable;
            }
        }
        int length = spannableString.length();
        int iD0 = ltt.d0(i, 0, length);
        int iD02 = ltt.d0(i2, iD0, length);
        Selection.setSelection(spannableString, iD0, iD02);
        if (textView.isTextSelectable() && iD0 != iD02) {
            textView.requestFocus();
        }
        textView.postInvalidateOnAnimation();
    }
}
