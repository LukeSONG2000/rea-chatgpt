package defpackage;

import android.text.Selection;
import android.text.Spannable;
import android.text.SpannableString;
import android.widget.TextView;
import com.snap.valdi.callable.ValdiFunction;
import com.snap.valdi.utils.InternedStringCPP;
import com.snap.valdi.utils.ValdiMarshaller;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class b521 {
    public static final uo60 a;

    static {
        a = bx11.a ? new InternedStringCPP("selection", true) : new vo60("selection");
    }

    public static void a(ValdiFunction valdiFunction, CharSequence charSequence, int i, int i2) {
        if (valdiFunction == null) {
            return;
        }
        ValdiMarshaller valdiMarshallerCreate = ValdiMarshaller.INSTANCE.create();
        try {
            new ury0(charSequence.toString(), i, i2).pushToMarshaller(valdiMarshallerCreate);
            valdiFunction.perform(valdiMarshallerCreate);
        } finally {
            valdiMarshallerCreate.destroy();
        }
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
        int iO = w0a0.o(i, 0, length);
        int iO2 = w0a0.o(i2, iO, length);
        Selection.setSelection(spannableString, iO, iO2);
        if (textView.isTextSelectable() && iO != iO2) {
            textView.requestFocus();
        }
        textView.postInvalidateOnAnimation();
    }
}
