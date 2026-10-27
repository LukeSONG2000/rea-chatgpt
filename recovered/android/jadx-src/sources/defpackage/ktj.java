package defpackage;

import android.text.InputFilter;
import android.text.Spanned;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ktj implements InputFilter {
    public final int a;
    public final k2b0 b = new k2b0(new zli(this, (byte) 11));

    public ktj(int i) {
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
        if (((Pattern) this.b.getValue()).matcher(sb.toString().replace(',', '.')).matches()) {
            return null;
        }
        return charSequence.length() == 0 ? spanned.subSequence(i3, i4) : "";
    }
}
