package defpackage;

import java.io.IOException;
import java.io.Reader;
import java.io.StringReader;
import java.io.UncheckedIOException;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class bve implements AutoCloseable {
    public static final w8e0 k = new w8e0(new zue());
    public static final w8e0 l = new w8e0(new ave());
    public String[] a;
    public Reader b;
    public char[] c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;
    public boolean i;
    public lg90 j;

    public bve(Reader reader) {
        this.f = 0;
        this.h = -1;
        this.j = null;
        this.b = reader;
        this.c = (char[]) l.e();
        this.a = (String[]) k.e();
        b();
    }

    public static String d(char[] cArr, String[] strArr, int i, int i2) {
        if (i2 > 12) {
            return new String(cArr, i, i2);
        }
        if (i2 < 1) {
            return "";
        }
        int i3 = i2 + i;
        int i4 = 0;
        int i5 = 0;
        for (int i6 = i; i6 < i3; i6++) {
            i5 = (i5 * 31) + cArr[i6];
        }
        int i7 = i5 & 511;
        String str = strArr[i7];
        if (str != null && i2 == str.length()) {
            int i8 = i;
            int i9 = i2;
            while (true) {
                int i10 = i9 - 1;
                if (i9 == 0) {
                    return str;
                }
                int i11 = i8 + 1;
                int i12 = i4 + 1;
                if (cArr[i8] != str.charAt(i4)) {
                    break;
                }
                i8 = i11;
                i9 = i10;
                i4 = i12;
            }
        }
        String str2 = new String(cArr, i, i2);
        strArr[i7] = str2;
        return str2;
    }

    public final boolean B(String str) {
        b();
        b();
        int length = str.length();
        if (length <= this.e - this.d) {
            for (int i = 0; i < length; i++) {
                if (str.charAt(i) == this.c[this.d + i]) {
                }
            }
            this.d = str.length() + this.d;
            return true;
        }
        return false;
    }

    public final boolean C(String str) {
        if (!L(str)) {
            return false;
        }
        this.d = str.length() + this.d;
        return true;
    }

    public final boolean F(char c) {
        return !w() && this.c[this.d] == c;
    }

    public final boolean I(char... cArr) {
        if (!w()) {
            b();
            char c = this.c[this.d];
            for (char c2 : cArr) {
                if (c2 == c) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean J() {
        if (w()) {
            return false;
        }
        return l4x0.e(this.c[this.d]);
    }

    public final boolean L(String str) {
        b();
        int length = str.length();
        int i = this.e;
        int i2 = this.d;
        if (length > i - i2) {
            return false;
        }
        for (int i3 = 0; i3 < str.length(); i3++) {
            char cCharAt = str.charAt(i3);
            char c = this.c[i2 + i3];
            if (cCharAt != c && Character.toUpperCase(cCharAt) != Character.toUpperCase(c)) {
                return false;
            }
        }
        return true;
    }

    public final int M() {
        return Math.min(this.d, this.e) + this.g;
    }

    public final String N() {
        int i;
        StringBuilder sb = new StringBuilder();
        int iM = M();
        lg90 lg90Var = this.j;
        int i2 = -1;
        if (lg90Var == null) {
            i = 1;
        } else if (iM < 0) {
            lg90Var.getClass();
            i = -1;
        } else {
            int iBinarySearch = Arrays.binarySearch((int[]) lg90Var.b, 0, lg90Var.a, iM);
            if (iBinarySearch < 0) {
                iBinarySearch = (-iBinarySearch) - 2;
            }
            i = iBinarySearch + 2;
        }
        sb.append(i);
        sb.append(":");
        int iM2 = M();
        lg90 lg90Var2 = this.j;
        if (lg90Var2 == null) {
            i2 = iM2 + 1;
        } else if (iM2 < 0) {
            lg90Var2.getClass();
        } else {
            int iBinarySearch2 = Arrays.binarySearch((int[]) lg90Var2.b, 0, lg90Var2.a, iM2);
            if (iBinarySearch2 < 0) {
                iBinarySearch2 = (-iBinarySearch2) - 2;
            }
            if (iBinarySearch2 != -1) {
                iM2 -= ((int[]) lg90Var2.b)[iBinarySearch2];
            }
            i2 = iM2 + 1;
        }
        sb.append(i2);
        return sb.toString();
    }

    public final void O() {
        int i = this.h;
        if (i == -1) {
            throw new UncheckedIOException(new IOException("Mark invalid"));
        }
        this.d = i;
        this.h = -1;
    }

    public final void P() {
        int i = this.d;
        if (i < 1) {
            throw new UncheckedIOException(new IOException("WTF: No buffer left to unconsume."));
        }
        this.d = i - 1;
    }

    public final void a() {
        this.d++;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0038, code lost:
    
        r7.i = true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b() {
        int i;
        if (this.i || (i = this.d) < this.f || this.h != -1) {
            return;
        }
        this.g += i;
        int i2 = this.e - i;
        this.e = i2;
        if (i2 > 0) {
            char[] cArr = this.c;
            System.arraycopy(cArr, i, cArr, 0, i2);
        }
        this.d = 0;
        while (true) {
            int i3 = this.e;
            if (i3 >= 2048) {
                break;
            }
            try {
                Reader reader = this.b;
                char[] cArr2 = this.c;
                int i4 = reader.read(cArr2, i3, cArr2.length - i3);
                if (i4 == -1) {
                    break;
                } else if (i4 == 0) {
                    break;
                } else {
                    this.e += i4;
                }
            } catch (IOException e) {
                throw new UncheckedIOException(e);
            }
        }
        this.f = Math.min(this.e, 1024);
        if (this.j != null) {
            for (int i5 = this.d; i5 < this.e; i5++) {
                if (this.c[i5] == '\n') {
                    int i6 = this.g + 1 + i5;
                    lg90 lg90Var = this.j;
                    int i7 = lg90Var.a;
                    if (i7 == 0 || i6 > ((int[]) lg90Var.b)[i7 - 1]) {
                        int i8 = i7 + 1;
                        int[] iArrCopyOf = (int[]) lg90Var.b;
                        if (iArrCopyOf.length < i8) {
                            int length = iArrCopyOf.length == 0 ? 16 : iArrCopyOf.length * 2;
                            if (length >= i8) {
                                i8 = length;
                            }
                            iArrCopyOf = Arrays.copyOf(iArrCopyOf, i8);
                            lg90Var.b = iArrCopyOf;
                        }
                        int i9 = lg90Var.a;
                        lg90Var.a = i9 + 1;
                        iArrCopyOf[i9] = i6;
                    }
                }
            }
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        w8e0 w8e0Var = k;
        w8e0 w8e0Var2 = l;
        Reader reader = this.b;
        if (reader == null) {
            return;
        }
        try {
            reader.close();
            this.b = null;
            Arrays.fill(this.c, (char) 0);
            w8e0Var2.n(this.c);
            this.c = null;
            w8e0Var.n(this.a);
        } catch (IOException unused) {
            this.b = null;
            Arrays.fill(this.c, (char) 0);
            w8e0Var2.n(this.c);
            this.c = null;
            w8e0Var.n(this.a);
        } catch (Throwable th) {
            this.b = null;
            Arrays.fill(this.c, (char) 0);
            w8e0Var2.n(this.c);
            this.c = null;
            w8e0Var.n(this.a);
            this.a = null;
            this.j = null;
            throw th;
        }
        this.a = null;
        this.j = null;
    }

    public final char g() {
        b();
        int i = this.d;
        char c = i >= this.e ? (char) 65535 : this.c[i];
        this.d = i + 1;
        return c;
    }

    public final String i() {
        b();
        int i = this.d;
        int i2 = this.e;
        char[] cArr = this.c;
        int i3 = i;
        while (i3 < i2 && l4x0.e(cArr[i3])) {
            i3++;
        }
        this.d = i3;
        return i3 > i ? d(this.c, this.a, i, i3 - i) : "";
    }

    public final String j(int i, int i2) {
        this.d = i2;
        return i2 > i ? d(this.c, this.a, i, i2 - i) : "";
    }

    public final String k(char c) {
        int i;
        b();
        int i2 = this.d;
        while (true) {
            if (i2 >= this.e) {
                i = -1;
                break;
            }
            if (c == this.c[i2]) {
                i = i2 - this.d;
                break;
            }
            i2++;
        }
        if (i == -1) {
            return q();
        }
        String strD = d(this.c, this.a, this.d, i);
        this.d += i;
        return strD;
    }

    public final String l(char c, char c2, char c3) {
        b();
        int i = this.d;
        int i2 = this.e;
        char[] cArr = this.c;
        int i3 = i;
        while (i3 < i2) {
            char c4 = cArr[i3];
            if (c4 == c || c4 == c2 || c4 == c3) {
                break;
            }
            i3++;
        }
        return j(i, i3);
    }

    public final String q() {
        b();
        char[] cArr = this.c;
        String[] strArr = this.a;
        int i = this.d;
        String strD = d(cArr, strArr, i, this.e - i);
        this.d = this.e;
        return strD;
    }

    public final String toString() {
        int i = this.e;
        int i2 = this.d;
        return i - i2 < 0 ? "" : new String(this.c, i2, i - i2);
    }

    public final char v() {
        b();
        int i = this.d;
        if (i >= this.e) {
            return (char) 65535;
        }
        return this.c[i];
    }

    public final boolean w() {
        b();
        return this.d >= this.e;
    }

    public bve(String str) {
        this(new StringReader(str));
    }
}
