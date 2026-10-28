package defpackage;

import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class tdr0 extends wdr0 {
    public final Pattern b;

    public tdr0(String str, yqv yqvVar) {
        super(yqvVar);
        this.b = Pattern.compile(str);
    }

    @Override // defpackage.wdr0
    public final boolean a(zat zatVar) {
        CharSequence charSequenceB = b(zatVar);
        return charSequenceB != null && this.b.matcher(charSequenceB).matches();
    }

    public CharSequence b(zat zatVar) {
        return zatVar.c.n;
    }
}
