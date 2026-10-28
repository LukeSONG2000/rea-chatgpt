package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class due implements CharSequence {
    public final int a;
    public final int b;
    public String c;
    public final /* synthetic */ fue d;

    public due(fue fueVar, int i, int i2) {
        this.d = fueVar;
        this.a = i;
        this.b = i2;
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i) {
        int i2 = this.a + i;
        if (i < 0) {
            nl.g(vri0.i(i, "index is negative: "));
            return (char) 0;
        }
        if (i2 < this.b) {
            fue fueVar = this.d;
            return fueVar.a(i2)[i2 % fueVar.c.length];
        }
        StringBuilder sbW = gvx0.w(i, "index (", ") should be less than length (");
        sbW.append(length());
        sbW.append(')');
        throw new IllegalArgumentException(sbW.toString().toString());
    }

    public final boolean equals(Object obj) {
        if (obj instanceof CharSequence) {
            CharSequence charSequence = (CharSequence) obj;
            if (charSequence.length() == length()) {
                int length = length();
                for (int i = 0; i < length; i++) {
                    int i2 = this.a + i;
                    fue fueVar = this.d;
                    if (fueVar.a(i2)[i2 % fueVar.c.length] != charSequence.charAt(i)) {
                        return false;
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.c;
        if (str != null) {
            return str.hashCode();
        }
        int i = 0;
        for (int i2 = this.a; i2 < this.b; i2++) {
            fue fueVar = this.d;
            i = (i * 31) + fueVar.a(i2)[i2 % fueVar.c.length];
        }
        return i;
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.b - this.a;
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i, int i2) {
        if (i < 0) {
            nl.g(vri0.i(i, "start is negative: "));
            return null;
        }
        if (i > i2) {
            lst.p(i, i2, ") should be less or equal to end (", "start (");
            return null;
        }
        int i3 = this.b;
        int i4 = this.a;
        if (i2 <= i3 - i4) {
            if (i == i2) {
                return "";
            }
            return new due(this.d, i + i4, i4 + i2);
        }
        throw new IllegalArgumentException(("end should be less than length (" + length() + ')').toString());
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        String str = this.c;
        if (str != null) {
            return str;
        }
        String string = this.d.b(this.a, this.b).toString();
        this.c = string;
        return string;
    }
}
