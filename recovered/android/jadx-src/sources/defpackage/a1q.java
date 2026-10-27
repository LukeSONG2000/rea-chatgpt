package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class a1q {
    public final /* synthetic */ byte a = 0;
    public int b;
    public char[] c;
    public int d;
    public int e;

    public a1q(char[] cArr, int i, int i2) {
        this.b = cArr.length;
        this.c = cArr;
        this.d = i;
        this.e = i2;
    }

    public void a(StringBuilder sb) {
        sb.append(this.c, 0, this.d);
        char[] cArr = this.c;
        int i = this.e;
        sb.append(cArr, i, this.b - i);
    }

    public final int b() {
        int i;
        int i2;
        switch (this.a) {
            case 0:
                i = this.e;
                i2 = this.d;
                break;
            default:
                i = this.e;
                i2 = this.d;
                break;
        }
        return i - i2;
    }

    public char c(int i) {
        int i2 = this.d;
        char[] cArr = this.c;
        return i < i2 ? cArr[i] : cArr[(i - i2) + this.e];
    }

    public int d() {
        return this.b - b();
    }

    public void e(int i, int i2, CharSequence charSequence, int i3, int i4) {
        int i5 = i4 - i3;
        int i6 = i5 - (i2 - i);
        if (i6 > b()) {
            int iB = i6 - b();
            int i7 = this.b;
            do {
                i7 *= 2;
            } while (i7 - this.b < iB);
            char[] cArr = new char[i7];
            wr3.i0(this.c, cArr, 0, 0, this.d);
            int i8 = this.b;
            int i9 = this.e;
            int i10 = i8 - i9;
            int i11 = i7 - i10;
            wr3.i0(this.c, cArr, i11, i9, i10 + i9);
            this.c = cArr;
            this.b = i7;
            this.e = i11;
        }
        int i12 = this.d;
        if (i < i12 && i2 <= i12) {
            int i13 = i12 - i2;
            char[] cArr2 = this.c;
            wr3.i0(cArr2, cArr2, this.e - i13, i2, i12);
            this.d = i;
            this.e -= i13;
        } else if (i >= i12 || i2 < i12) {
            int iB2 = b() + i;
            int iB3 = b() + i2;
            int i14 = this.e;
            char[] cArr3 = this.c;
            wr3.i0(cArr3, cArr3, this.d, i14, iB2);
            int i15 = this.d + (iB2 - i14);
            this.d = i15;
            this.e = iB3;
            i = i15;
        } else {
            this.e = b() + i2;
            this.d = i;
        }
        a890.I(charSequence, this.c, i, i3, i4);
        this.d += i5;
    }

    public final String toString() {
        switch (this.a) {
        }
        return "";
    }

    public /* synthetic */ a1q() {
    }
}
