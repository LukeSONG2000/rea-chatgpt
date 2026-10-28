package defpackage;

import android.view.View;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class jv9 {
    public final /* synthetic */ byte a;
    public int b;
    public int c;
    public int d;
    public Object e;

    public jv9(d3[] d3VarArr) {
        this.a = (byte) 0;
        this.b = -1;
        this.c = -1;
        this.d = 0;
        this.e = d3VarArr;
    }

    public static jv9 l(d3... d3VarArr) {
        return new jv9(d3VarArr);
    }

    public void a(StringBuilder sb) {
        sb.append((char[]) this.e, 0, this.c);
        char[] cArr = (char[]) this.e;
        int i = this.d;
        sb.append(cArr, i, this.b - i);
    }

    public void b() {
        View view = (View) this.e;
        int top = this.d - (view.getTop() - this.b);
        WeakHashMap weakHashMap = el21.a;
        view.offsetTopAndBottom(top);
        view.offsetLeftAndRight(0 - (view.getLeft() - this.c));
    }

    public jv9 c(int i) {
        this.c = i;
        return this;
    }

    public jv9 d(int i) {
        this.b = i;
        return this;
    }

    public int e() {
        return this.d - this.c;
    }

    public char f(int i) {
        int i2 = this.c;
        char[] cArr = (char[]) this.e;
        return i < i2 ? cArr[i] : cArr[(i - i2) + this.d];
    }

    public d3[] g() {
        return (d3[]) this.e;
    }

    public int h() {
        return this.c;
    }

    public int i() {
        return this.b;
    }

    public int j() {
        return this.d;
    }

    public int k() {
        return this.b - e();
    }

    public void m(int i, int i2, CharSequence charSequence, int i3, int i4) {
        int i5 = i4 - i3;
        int i6 = i5 - (i2 - i);
        if (i6 > e()) {
            int iE = i6 - e();
            int i7 = this.b;
            do {
                i7 *= 2;
            } while (i7 - this.b < iE);
            char[] cArr = new char[i7];
            ic6.w0((char[]) this.e, cArr, 0, 0, this.c);
            int i8 = this.b;
            int i9 = this.d;
            int i10 = i8 - i9;
            int i11 = i7 - i10;
            ic6.w0((char[]) this.e, cArr, i11, i9, i10 + i9);
            this.e = cArr;
            this.b = i7;
            this.d = i11;
        }
        int i12 = this.c;
        if (i < i12 && i2 <= i12) {
            int i13 = i12 - i2;
            char[] cArr2 = (char[]) this.e;
            ic6.w0(cArr2, cArr2, this.d - i13, i2, i12);
            this.c = i;
            this.d -= i13;
        } else if (i >= i12 || i2 < i12) {
            int iE2 = e() + i;
            int iE3 = e() + i2;
            int i14 = this.d;
            char[] cArr3 = (char[]) this.e;
            ic6.w0(cArr3, cArr3, this.c, i14, iE2);
            int i15 = this.c + (iE2 - i14);
            this.c = i15;
            this.d = iE3;
            i = i15;
        } else {
            this.d = e() + i2;
            this.c = i;
        }
        gak.i(charSequence, (char[]) this.e, i, i3, i4);
        this.c += i5;
    }

    public jv9 n(int i) {
        if (i >= 1) {
            this.d = i;
            return this;
        }
        ll.f("Lines must be >= 1");
        return null;
    }

    public String toString() {
        switch (this.a) {
            case 1:
                return "";
            default:
                return super.toString();
        }
    }

    public jv9(char[] cArr, int i, int i2) {
        this.a = (byte) 1;
        this.b = cArr.length;
        this.e = cArr;
        this.c = i;
        this.d = i2;
    }

    public jv9(View view) {
        this.a = (byte) 2;
        this.e = view;
    }
}
