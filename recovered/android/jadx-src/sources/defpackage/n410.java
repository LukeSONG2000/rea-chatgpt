package defpackage;

import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class n410 implements CharSequence {
    public CharSequence a;
    public a1q b;
    public int c;
    public int d;

    public final void a(int i, int i2, CharSequence charSequence, int i3, int i4) {
        if (i > i2) {
            yqs.a("start=" + i + " > end=" + i2);
        }
        if (i3 > i4) {
            yqs.a("textStart=" + i3 + " > textEnd=" + i4);
        }
        if (i < 0) {
            yqs.a("start must be non-negative, but was " + i);
        }
        if (i3 < 0) {
            yqs.a("textStart must be non-negative, but was " + i3);
        }
        a1q a1qVar = this.b;
        int i5 = i4 - i3;
        if (a1qVar != null) {
            int i6 = this.c;
            int i7 = i - i6;
            int i8 = i2 - i6;
            if (i7 >= 0 && i8 <= a1qVar.d()) {
                a1qVar.e(i7, i8, charSequence, i3, i4);
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
        a890.I(this.a, cArr, 0, i9, i);
        int i10 = iMax - iMin2;
        int i11 = iMin2 + i2;
        a890.I(this.a, cArr, i10, i2, i11);
        a890.I(charSequence, cArr, iMin, i3, i4);
        this.b = new a1q(cArr, iMin + i5, i10);
        this.c = i9;
        this.d = i11;
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i) {
        a1q a1qVar = this.b;
        if (a1qVar == null) {
            return this.a.charAt(i);
        }
        if (i < this.c) {
            return this.a.charAt(i);
        }
        int iD = a1qVar.d();
        int i2 = this.c;
        return i < iD + i2 ? a1qVar.c(i - i2) : this.a.charAt(i - ((iD - this.d) + i2));
    }

    @Override // java.lang.CharSequence
    public final int length() {
        a1q a1qVar = this.b;
        CharSequence charSequence = this.a;
        if (a1qVar == null) {
            return charSequence.length();
        }
        return a1qVar.d() + (charSequence.length() - (this.d - this.c));
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i, int i2) {
        return toString().subSequence(i, i2);
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        a1q a1qVar = this.b;
        CharSequence charSequence = this.a;
        if (a1qVar == null) {
            return charSequence.toString();
        }
        StringBuilder sb = new StringBuilder();
        sb.append(charSequence, 0, this.c);
        a1qVar.a(sb);
        CharSequence charSequence2 = this.a;
        sb.append(charSequence2, this.d, charSequence2.length());
        return sb.toString();
    }
}
