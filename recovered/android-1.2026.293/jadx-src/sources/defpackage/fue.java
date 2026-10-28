package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class fue implements CharSequence, Appendable {
    public final fyf0 a = kue.a;
    public ArrayList b;
    public char[] c;
    public String d;
    public boolean e;
    public int f;
    public int g;

    public final char[] a(int i) {
        ArrayList arrayList = this.b;
        if (arrayList != null) {
            return (char[]) arrayList.get(i / this.c.length);
        }
        if (i >= 2048) {
            d(i);
            throw null;
        }
        char[] cArr = this.c;
        if (cArr != null) {
            return cArr;
        }
        d(i);
        throw null;
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence, int i, int i2) {
        if (charSequence == null) {
            return this;
        }
        int i3 = i;
        while (i3 < i2) {
            char[] cArrC = c();
            int length = cArrC.length;
            int i4 = this.f;
            int i5 = length - i4;
            int iMin = Math.min(i2 - i3, i4);
            for (int i6 = 0; i6 < iMin; i6++) {
                cArrC[i5 + i6] = charSequence.charAt(i3 + i6);
            }
            i3 += iMin;
            this.f -= iMin;
        }
        this.d = null;
        this.g = (i2 - i) + this.g;
        return this;
    }

    public final CharSequence b(int i, int i2) {
        if (i == i2) {
            return "";
        }
        StringBuilder sb = new StringBuilder(i2 - i);
        for (int i3 = i - (i % 2048); i3 < i2; i3 += 2048) {
            char[] cArrA = a(i3);
            int iMin = Math.min(i2 - i3, 2048);
            for (int iMax = Math.max(0, i - i3); iMax < iMin; iMax++) {
                sb.append(cArrA[iMax]);
            }
        }
        return sb;
    }

    public final char[] c() {
        if (this.f != 0) {
            return this.c;
        }
        char[] cArr = (char[]) this.a.L1();
        char[] cArr2 = this.c;
        this.c = cArr;
        this.f = cArr.length;
        this.e = false;
        if (cArr2 != null) {
            ArrayList arrayList = this.b;
            if (arrayList == null) {
                arrayList = new ArrayList();
                this.b = arrayList;
                arrayList.add(cArr2);
            }
            arrayList.add(cArr);
        }
        return cArr;
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i) {
        if (i < 0) {
            nl.g(vri0.i(i, "index is negative: "));
            return (char) 0;
        }
        if (i < this.g) {
            return a(i)[i % this.c.length];
        }
        nl.g(evx0.v(gvx0.w(i, "index ", " is not in range [0, "), this.g, ')'));
        return (char) 0;
    }

    public final void d(int i) {
        if (this.e) {
            throw new IllegalStateException("Buffer is already released");
        }
        throw new IndexOutOfBoundsException(i + " is not in range [0; " + (this.c.length - this.f) + ')');
    }

    public final boolean equals(Object obj) {
        if (obj instanceof CharSequence) {
            CharSequence charSequence = (CharSequence) obj;
            if (this.g == charSequence.length()) {
                int i = this.g;
                for (int i2 = 0; i2 < i; i2++) {
                    if (a(i2)[i2 % this.c.length] != charSequence.charAt(i2)) {
                        return false;
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.d;
        if (str != null) {
            return str.hashCode();
        }
        int i = this.g;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            i2 = (i2 * 31) + a(i3)[i3 % this.c.length];
        }
        return i2;
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.g;
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i, int i2) {
        if (i > i2) {
            lst.p(i, i2, ") should be less or equal to endIndex (", "startIndex (");
            return null;
        }
        if (i < 0) {
            nl.g(vri0.i(i, "startIndex is negative: "));
            return null;
        }
        if (i2 <= this.g) {
            return new due(this, i, i2);
        }
        nl.g(evx0.v(gvx0.w(i2, "endIndex (", ") is greater than length ("), this.g, ')'));
        return null;
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        String str = this.d;
        if (str != null) {
            return str;
        }
        String string = b(0, this.g).toString();
        this.d = string;
        return string;
    }

    @Override // java.lang.Appendable
    public final Appendable append(char c) {
        char[] cArrC = c();
        int length = this.c.length;
        int i = this.f;
        cArrC[length - i] = c;
        this.d = null;
        this.f = i - 1;
        this.g++;
        return this;
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence) {
        if (charSequence == null) {
            return this;
        }
        append(charSequence, 0, charSequence.length());
        return this;
    }
}
