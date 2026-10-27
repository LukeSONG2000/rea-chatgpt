package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class xx60 implements CharSequence {
    public final String a;
    public final CharSequence b;

    public xx60(CharSequence charSequence, String str) {
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
        ktt mtwVar = cCharAt != '#' ? cCharAt != '*' ? cCharAt != '@' ? new mtw(cCharAt) : jtw.a : ltw.a : ktw.a;
        if (mtwVar instanceof mtw) {
            return ((mtw) mtwVar).a;
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
