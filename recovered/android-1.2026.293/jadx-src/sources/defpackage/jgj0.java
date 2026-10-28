package defpackage;

import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class jgj0 implements CharSequence {
    public CharSequence a;
    public jv9 b;
    public int c;
    public int d;

    public final void a(int i, int i2, CharSequence charSequence, int i3, int i4) {
        if (i > i2) {
            iu50.a("start=" + i + " > end=" + i2);
        }
        if (i3 > i4) {
            iu50.a("textStart=" + i3 + " > textEnd=" + i4);
        }
        if (i < 0) {
            iu50.a("start must be non-negative, but was " + i);
        }
        if (i3 < 0) {
            iu50.a("textStart must be non-negative, but was " + i3);
        }
        jv9 jv9Var = this.b;
        int i5 = i4 - i3;
        if (jv9Var != null) {
            int i6 = this.c;
            int i7 = i - i6;
            int i8 = i2 - i6;
            if (i7 >= 0 && i8 <= jv9Var.k()) {
                jv9Var.m(i7, i8, charSequence, i3, i4);
                return;
            }
            this.a = toString();
            this.b = null;
            this.c = -1;
            this.d = -1;
            a(i, i2, charSequence, i3, i4);
            return;
        }
        int iMax = Math.max(PrivateKeyType.INVALID, i5 + 128);
        char[] cArr = new char[iMax];
        int iMin = Math.min(i, 64);
        int iMin2 = Math.min(this.a.length() - i2, 64);
        int i9 = i - iMin;
        gak.i(this.a, cArr, 0, i9, i);
        int i10 = iMax - iMin2;
        int i11 = iMin2 + i2;
        gak.i(this.a, cArr, i10, i2, i11);
        gak.i(charSequence, cArr, iMin, i3, i4);
        this.b = new jv9(cArr, iMin + i5, i10);
        this.c = i9;
        this.d = i11;
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i) {
        jv9 jv9Var = this.b;
        if (jv9Var == null) {
            return this.a.charAt(i);
        }
        if (i < this.c) {
            return this.a.charAt(i);
        }
        int iK = jv9Var.k();
        int i2 = this.c;
        return i < iK + i2 ? jv9Var.f(i - i2) : this.a.charAt(i - ((iK - this.d) + i2));
    }

    @Override // java.lang.CharSequence
    public final int length() {
        jv9 jv9Var = this.b;
        CharSequence charSequence = this.a;
        if (jv9Var == null) {
            return charSequence.length();
        }
        return jv9Var.k() + (charSequence.length() - (this.d - this.c));
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i, int i2) {
        return toString().subSequence(i, i2);
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        jv9 jv9Var = this.b;
        if (jv9Var == null) {
            return this.a.toString();
        }
        StringBuilder sb = new StringBuilder((this.a.length() + (jv9Var.k() + this.c)) - this.d);
        sb.append(this.a, 0, this.c);
        jv9Var.a(sb);
        CharSequence charSequence = this.a;
        sb.append(charSequence, this.d, charSequence.length());
        return sb.toString();
    }
}
