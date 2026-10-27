package defpackage;

import android.text.InputFilter;
import android.text.Spanned;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class mgn implements InputFilter {
    public final TextView a;
    public lgn b;

    public mgn(TextView textView) {
        this.a = textView;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0017, code lost:
    
        if (r1 != 3) goto L27;
     */
    @Override // android.text.InputFilter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final CharSequence filter(CharSequence charSequence, int i, int i2, Spanned spanned, int i3, int i4) {
        TextView textView = this.a;
        if (!textView.isInEditMode()) {
            int iC = cgn.a().c();
            if (iC != 0) {
                if (iC == 1) {
                    if ((i4 != 0 || i3 != 0 || spanned.length() != 0 || charSequence != textView.getText()) && charSequence != null) {
                        if (i != 0 || i2 != charSequence.length()) {
                            charSequence = charSequence.subSequence(i, i2);
                        }
                        return cgn.a().g(0, charSequence.length(), 0, charSequence);
                    }
                }
            }
            cgn cgnVarA = cgn.a();
            lgn lgnVar = this.b;
            if (lgnVar == null) {
                lgnVar = new lgn(textView, this);
                this.b = lgnVar;
            }
            cgnVarA.h(lgnVar);
            return charSequence;
        }
        return charSequence;
    }
}
