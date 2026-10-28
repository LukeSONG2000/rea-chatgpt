package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class sbs0 implements CharSequence {
    public final String a;
    public final CharSequence b;

    public sbs0(CharSequence charSequence, String str) {
        this.a = str;
        this.b = charSequence;
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i) {
        String str = this.a;
        if (i >= str.length()) {
            return (char) 8226;
        }
        char cCharAt = str.charAt(i);
        o881 vjb0Var = cCharAt != '#' ? cCharAt != '*' ? cCharAt != '@' ? new vjb0(cCharAt) : sjb0.e : ujb0.e : tjb0.e;
        if (vjb0Var instanceof vjb0) {
            return ((vjb0) vjb0Var).e;
        }
        return (char) 8226;
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.b.length();
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i, int i2) {
        return this.b.subSequence(i, i2);
    }
}
