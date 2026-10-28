package defpackage;

import android.text.InputFilter;
import android.text.Spanned;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class itt implements InputFilter {
    public final int a;
    public final t0y0 b = new t0y0(new jx0(this, (byte) 19));

    public itt(int i) {
        this.a = i;
    }

    @Override // android.text.InputFilter
    public final CharSequence filter(CharSequence charSequence, int i, int i2, Spanned spanned, int i3, int i4) {
        CharSequence charSequenceSubSequence = charSequence.subSequence(i, i2);
        CharSequence charSequenceSubSequence2 = spanned.subSequence(0, i3);
        CharSequence charSequenceSubSequence3 = spanned.subSequence(i4, spanned.length());
        StringBuilder sb = new StringBuilder();
        sb.append((Object) charSequenceSubSequence2);
        sb.append((Object) charSequenceSubSequence);
        sb.append((Object) charSequenceSubSequence3);
        if (((Pattern) this.b.getValue()).matcher(z4x0.J(sb.toString(), ',', '.', false)).matches()) {
            return null;
        }
        return charSequence.length() == 0 ? spanned.subSequence(i3, i4) : "";
    }
}
