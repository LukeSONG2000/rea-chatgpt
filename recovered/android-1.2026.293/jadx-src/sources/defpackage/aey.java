package defpackage;

import android.text.InputFilter;
import android.text.Spanned;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class aey implements InputFilter {
    public final TextView a;
    public zdy b;

    public aey(TextView textView) {
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
            int iC = pdy.a().c();
            if (iC != 0) {
                if (iC == 1) {
                    if ((i4 != 0 || i3 != 0 || spanned.length() != 0 || charSequence != textView.getText()) && charSequence != null) {
                        if (i != 0 || i2 != charSequence.length()) {
                            charSequence = charSequence.subSequence(i, i2);
                        }
                        return pdy.a().g(0, charSequence.length(), 0, charSequence);
                    }
                }
            }
            pdy pdyVarA = pdy.a();
            zdy zdyVar = this.b;
            if (zdyVar == null) {
                zdyVar = new zdy(textView, this);
                this.b = zdyVar;
            }
            pdyVarA.h(zdyVar);
            return charSequence;
        }
        return charSequence;
    }
}
