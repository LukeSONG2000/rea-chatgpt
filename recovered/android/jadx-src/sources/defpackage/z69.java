package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.io.IOException;
import java.io.StringReader;
import java.io.UncheckedIOException;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class z69 implements AutoCloseable {
    public static final h4y m = new h4y(new y69(0));
    public static final h4y n = new h4y(new y69(1));
    public String[] a;
    public StringReader b;
    public char[] c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;
    public boolean i;
    public zav j;
    public String k;
    public int l;

    public z69(StringReader stringReader) {
        this.f = 0;
        this.h = -1;
        this.j = null;
        this.b = stringReader;
        this.c = (char[]) n.q();
        this.a = (String[]) m.q();
        e();
    }

    public static String h(char[] cArr, String[] strArr, int i, int i2) {
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

    public final boolean B() {
        e();
        return this.d >= this.e;
    }

    public final boolean C(String str) {
        e();
        e();
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

    public final boolean D(String str) {
        if (!P(str)) {
            return false;
        }
        this.d = str.length() + this.d;
        return true;
    }

    public final boolean F(char c) {
        return !B() && this.c[this.d] == c;
    }

    public final boolean H(char... cArr) {
        if (!B()) {
            e();
            char c = this.c[this.d];
            for (char c2 : cArr) {
                if (c2 == c) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean O() {
        if (B()) {
            return false;
        }
        return pca0.e(this.c[this.d]);
    }

    public final boolean P(String str) {
        e();
        int length = str.length();
        int i = this.e;
        int i2 = this.d;
        if (length > i - i2) {
            return false;
        }
        return V(i2, str);
    }

    public final int Q() {
        return this.g + this.d;
    }

    public final String U() {
        int i;
        StringBuilder sb = new StringBuilder();
        int iQ = Q();
        zav zavVar = this.j;
        int i2 = -1;
        if (zavVar == null) {
            i = 1;
        } else if (iQ < 0) {
            zavVar.getClass();
            i = -1;
        } else {
            int iBinarySearch = Arrays.binarySearch(zavVar.b, 0, zavVar.c, iQ);
            if (iBinarySearch < 0) {
                iBinarySearch = (-iBinarySearch) - 2;
            }
            i = iBinarySearch + 2;
        }
        sb.append(i);
        sb.append(":");
        int iQ2 = Q();
        zav zavVar2 = this.j;
        if (zavVar2 == null) {
            i2 = iQ2 + 1;
        } else if (iQ2 < 0) {
            zavVar2.getClass();
        } else {
            int iBinarySearch2 = Arrays.binarySearch(zavVar2.b, 0, zavVar2.c, iQ2);
            if (iBinarySearch2 < 0) {
                iBinarySearch2 = (-iBinarySearch2) - 2;
            }
            if (iBinarySearch2 != -1) {
                iQ2 -= zavVar2.b[iBinarySearch2];
            }
            i2 = iQ2 + 1;
        }
        sb.append(i2);
        return sb.toString();
    }

    public final boolean V(int i, String str) {
        for (int i2 = 0; i2 < str.length(); i2++) {
            char cCharAt = str.charAt(i2);
            char c = this.c[i + i2];
            if (cCharAt != c && Character.toUpperCase(cCharAt) != Character.toUpperCase(c)) {
                return false;
            }
        }
        return true;
    }

    public final void W() {
        int i = this.h;
        if (i == -1) {
            throw new UncheckedIOException(new IOException("Mark invalid"));
        }
        this.d = i;
        this.h = -1;
    }

    public final void X() {
        int i = this.d;
        if (i < 1) {
            throw new UncheckedIOException(new IOException("WTF: No buffer left to unconsume."));
        }
        this.d = i - 1;
    }

    public final void b() {
        this.d++;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        h4y h4yVar = m;
        h4y h4yVar2 = n;
        StringReader stringReader = this.b;
        if (stringReader == null) {
            return;
        }
        try {
            stringReader.close();
            this.b = null;
            Arrays.fill(this.c, (char) 0);
            h4yVar2.D(this.c);
            this.c = null;
            h4yVar.D(this.a);
        } catch (IOException unused) {
            this.b = null;
            Arrays.fill(this.c, (char) 0);
            h4yVar2.D(this.c);
            this.c = null;
            h4yVar.D(this.a);
        } catch (Throwable th) {
            this.b = null;
            Arrays.fill(this.c, (char) 0);
            h4yVar2.D(this.c);
            this.c = null;
            h4yVar.D(this.a);
            this.a = null;
            this.j = null;
            throw th;
        }
        this.a = null;
        this.j = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0038, code lost:
    
        r7.i = true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e() {
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
                StringReader stringReader = this.b;
                char[] cArr2 = this.c;
                int i4 = stringReader.read(cArr2, i3, cArr2.length - i3);
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
        this.f = Math.min(this.e, Barcode.FORMAT_UPC_E);
        if (this.j != null) {
            for (int i5 = this.d; i5 < this.e; i5++) {
                if (this.c[i5] == '\n') {
                    int i6 = this.g + 1 + i5;
                    zav zavVar = this.j;
                    int i7 = zavVar.c;
                    if (i7 == 0 || i6 > zavVar.b[i7 - 1]) {
                        int i8 = i7 + 1;
                        int[] iArrCopyOf = zavVar.b;
                        if (iArrCopyOf.length < i8) {
                            int length = iArrCopyOf.length == 0 ? 16 : iArrCopyOf.length * 2;
                            if (length >= i8) {
                                i8 = length;
                            }
                            iArrCopyOf = Arrays.copyOf(iArrCopyOf, i8);
                            zavVar.b = iArrCopyOf;
                        }
                        int i9 = zavVar.c;
                        zavVar.c = i9 + 1;
                        iArrCopyOf[i9] = i6;
                    }
                }
            }
        }
        this.k = null;
    }

    public final char i() {
        e();
        int i = this.d;
        char c = i >= this.e ? (char) 65535 : this.c[i];
        this.d = i + 1;
        return c;
    }

    public final String l() {
        e();
        int i = this.d;
        int i2 = this.e;
        char[] cArr = this.c;
        int i3 = i;
        while (i3 < i2 && Character.isLetter(cArr[i3])) {
            i3++;
        }
        this.d = i3;
        return i3 > i ? h(this.c, this.a, i, i3 - i) : "";
    }

    public final String n(int i, int i2) {
        this.d = i2;
        return i2 > i ? h(this.c, this.a, i, i2 - i) : "";
    }

    public final String q() {
        e();
        int i = this.d;
        int i2 = this.e;
        char[] cArr = this.c;
        int i3 = i;
        while (i3 < i2) {
            char c = cArr[i3];
            if (c == '\t' || c == '\n' || c == '\f' || c == '\r' || c == ' ' || c == '/' || c == '>') {
                return n(i, i3);
            }
            i3++;
        }
        return n(i, i3);
    }

    public final String s(char c) {
        int i;
        e();
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
            return y();
        }
        String strH = h(this.c, this.a, this.d, i);
        this.d += i;
        return strH;
    }

    public final String toString() {
        int i = this.e;
        int i2 = this.d;
        return i - i2 < 0 ? "" : new String(this.c, i2, i - i2);
    }

    public final String v(char c, char c2, char c3) {
        e();
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
        return n(i, i3);
    }

    public final String y() {
        e();
        char[] cArr = this.c;
        String[] strArr = this.a;
        int i = this.d;
        String strH = h(cArr, strArr, i, this.e - i);
        this.d = this.e;
        return strH;
    }

    public final char z() {
        e();
        int i = this.d;
        if (i >= this.e) {
            return (char) 65535;
        }
        return this.c[i];
    }

    public z69(String str) {
        this(new StringReader(str));
    }
}
