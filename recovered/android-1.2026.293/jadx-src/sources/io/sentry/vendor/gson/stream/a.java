package io.sentry.vendor.gson.stream;

import defpackage.gy00;
import defpackage.jl;
import defpackage.kl;
import defpackage.ol;
import defpackage.p72;
import java.io.Closeable;
import java.io.IOException;
import java.io.Reader;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements Closeable {
    public final Reader a;
    public long i;
    public int j;
    public String k;
    public int[] l;
    public String[] n;
    public int[] o;
    public boolean b = false;
    public final char[] c = new char[1024];
    public int d = 0;
    public int e = 0;
    public int f = 0;
    public int g = 0;
    public int h = 0;
    public int m = 1;

    public a(Reader reader) {
        int[] iArr = new int[32];
        this.l = iArr;
        iArr[0] = 6;
        this.n = new String[32];
        this.o = new int[32];
        this.a = reader;
    }

    public final char B() throws MalformedJsonException {
        int i;
        if (this.d == this.e && !d(1)) {
            I("Unterminated escape sequence");
            throw null;
        }
        int i2 = this.d;
        int i3 = i2 + 1;
        this.d = i3;
        char[] cArr = this.c;
        char c = cArr[i2];
        if (c == '\n') {
            this.f++;
            this.g = i3;
            return c;
        }
        if (c == '\"' || c == '\'' || c == '/' || c == '\\') {
            return c;
        }
        if (c == 'b') {
            return '\b';
        }
        if (c == 'f') {
            return '\f';
        }
        if (c == 'n') {
            return '\n';
        }
        if (c == 'r') {
            return '\r';
        }
        if (c == 't') {
            return '\t';
        }
        if (c != 'u') {
            I("Invalid escape sequence");
            throw null;
        }
        if (i2 + 5 > this.e && !d(4)) {
            I("Unterminated escape sequence");
            throw null;
        }
        int i4 = this.d;
        int i5 = i4 + 4;
        char c2 = 0;
        while (i4 < i5) {
            char c3 = cArr[i4];
            char c4 = (char) (c2 << 4);
            if (c3 >= '0' && c3 <= '9') {
                i = c3 - '0';
            } else if (c3 >= 'a' && c3 <= 'f') {
                i = c3 - 'W';
            } else {
                if (c3 < 'A' || c3 > 'F') {
                    throw new NumberFormatException("\\u".concat(new String(cArr, this.d, 4)));
                }
                i = c3 - '7';
            }
            c2 = (char) (i + c4);
            i4++;
        }
        this.d += 4;
        return c2;
    }

    public final void C(char c) {
        do {
            int i = this.d;
            int i2 = this.e;
            while (i < i2) {
                int i3 = i + 1;
                char c2 = this.c[i];
                if (c2 == c) {
                    this.d = i3;
                    return;
                }
                if (c2 == '\\') {
                    this.d = i3;
                    B();
                    i = this.d;
                    i2 = this.e;
                } else {
                    if (c2 == '\n') {
                        this.f++;
                        this.g = i3;
                    }
                    i = i3;
                }
            }
            this.d = i;
        } while (d(1));
        I("Unterminated string");
        throw null;
    }

    public final String E0() {
        String strQ;
        int iB = this.h;
        if (iB == 0) {
            iB = b();
        }
        if (iB == 14) {
            strQ = v();
        } else if (iB == 12) {
            strQ = q('\'');
        } else {
            if (iB != 13) {
                StringBuilder sb = new StringBuilder("Expected a name but was ");
                sb.append(peek());
                p72.d(sb, i());
                return null;
            }
            strQ = q('\"');
        }
        this.h = 0;
        this.n[this.m - 1] = strQ;
        return strQ;
    }

    public final void F() {
        char c;
        do {
            if (this.d >= this.e && !d(1)) {
                return;
            }
            int i = this.d;
            int i2 = i + 1;
            this.d = i2;
            c = this.c[i];
            if (c == '\n') {
                this.f++;
                this.g = i2;
                return;
            }
        } while (c != '\r');
    }

    public final String F1() {
        String str;
        int iB = this.h;
        if (iB == 0) {
            iB = b();
        }
        if (iB == 10) {
            str = v();
        } else if (iB == 8) {
            str = q('\'');
        } else if (iB == 9) {
            str = q('\"');
        } else if (iB == 11) {
            str = this.k;
            this.k = null;
        } else if (iB == 15) {
            str = Long.toString(this.i);
        } else {
            if (iB != 16) {
                StringBuilder sb = new StringBuilder("Expected a string but was ");
                sb.append(peek());
                p72.d(sb, i());
                return null;
            }
            str = new String(this.c, this.d, this.j);
            this.d += this.j;
        }
        this.h = 0;
        int[] iArr = this.o;
        int i = this.m - 1;
        iArr[i] = iArr[i] + 1;
        return str;
    }

    public final void I(String str) throws MalformedJsonException {
        throw new MalformedJsonException(str.concat(i()));
    }

    public final void a() {
        if (this.b) {
            return;
        }
        I("Use JsonReader.setLenient(true) to accept malformed JSON");
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:166:0x020a, code lost:
    
        if (g(r9) != false) goto L121;
     */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0179 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:116:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x025b  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x0265 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:207:0x0266  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int b() {
        int iK;
        String str;
        String str2;
        int i;
        int i2;
        char c;
        char c2;
        char c3;
        int i3;
        int[] iArr = this.l;
        int i4 = this.m - 1;
        int i5 = iArr[i4];
        char[] cArr = this.c;
        if (i5 == 1) {
            iArr[i4] = 2;
        } else if (i5 == 2) {
            int iK2 = k(true);
            if (iK2 != 44) {
                if (iK2 != 59) {
                    if (iK2 == 93) {
                        this.h = 4;
                        return 4;
                    }
                    I("Unterminated array");
                    throw null;
                }
                a();
            }
        } else {
            if (i5 == 3 || i5 == 5) {
                iArr[i4] = 4;
                if (i5 == 5 && (iK = k(true)) != 44) {
                    if (iK != 59) {
                        if (iK == 125) {
                            this.h = 2;
                            return 2;
                        }
                        I("Unterminated object");
                        throw null;
                    }
                    a();
                }
                int iK3 = k(true);
                if (iK3 == 34) {
                    this.h = 13;
                    return 13;
                }
                if (iK3 == 39) {
                    a();
                    this.h = 12;
                    return 12;
                }
                if (iK3 == 125) {
                    if (i5 != 5) {
                        this.h = 2;
                        return 2;
                    }
                    I("Expected name");
                    throw null;
                }
                a();
                this.d--;
                if (g((char) iK3)) {
                    this.h = 14;
                    return 14;
                }
                I("Expected name");
                throw null;
            }
            if (i5 == 4) {
                iArr[i4] = 5;
                int iK4 = k(true);
                if (iK4 != 58) {
                    if (iK4 != 61) {
                        I("Expected ':'");
                        throw null;
                    }
                    a();
                    if (this.d < this.e || d(1)) {
                        int i6 = this.d;
                        if (cArr[i6] == '>') {
                            this.d = i6 + 1;
                        }
                    }
                }
            } else if (i5 == 6) {
                if (this.b) {
                    k(true);
                    int i7 = this.d;
                    int i8 = i7 - 1;
                    this.d = i8;
                    if ((i7 + 4 <= this.e || d(5)) && cArr[i8] == ')' && cArr[i7] == ']' && cArr[i7 + 1] == '}' && cArr[i7 + 2] == '\'' && cArr[i7 + 3] == '\n') {
                        this.d += 5;
                    }
                }
                this.l[this.m - 1] = 7;
            } else if (i5 == 7) {
                if (k(false) == -1) {
                    this.h = 17;
                    return 17;
                }
                a();
                this.d--;
            } else if (i5 == 8) {
                jl.d("JsonReader is closed");
                return 0;
            }
        }
        int iK5 = k(true);
        if (iK5 == 34) {
            this.h = 9;
            return 9;
        }
        if (iK5 == 39) {
            a();
            this.h = 8;
            return 8;
        }
        if (iK5 != 44 && iK5 != 59) {
            if (iK5 == 91) {
                this.h = 3;
                return 3;
            }
            if (iK5 != 93) {
                if (iK5 == 123) {
                    this.h = 1;
                    return 1;
                }
                int i9 = this.d - 1;
                this.d = i9;
                char c4 = cArr[i9];
                if (c4 == 't' || c4 == 'T') {
                    str = "true";
                    str2 = "TRUE";
                    i = 5;
                } else if (c4 == 'f' || c4 == 'F') {
                    str = "false";
                    str2 = "FALSE";
                    i = 6;
                } else {
                    if (c4 == 'n' || c4 == 'N') {
                        str = "null";
                        str2 = "NULL";
                        i = 7;
                    }
                    i2 = 0;
                    if (i2 == 0) {
                        return i2;
                    }
                    int i10 = this.d;
                    int i11 = this.e;
                    boolean z = true;
                    int i12 = 0;
                    boolean z2 = false;
                    char c5 = 0;
                    long j = 0;
                    while (true) {
                        if (i10 + i12 == i11) {
                            if (i12 == cArr.length) {
                                break;
                            }
                            if (!d(i12 + 1)) {
                                break;
                            }
                            i10 = this.d;
                            i11 = this.e;
                            c2 = cArr[i10 + i12];
                            if (c2 != '+') {
                            }
                        } else {
                            c2 = cArr[i10 + i12];
                            if (c2 != '+') {
                                c3 = 6;
                                if (c5 != 5) {
                                    break;
                                }
                                c5 = c3;
                                i12++;
                            } else if (c2 == 'E' || c2 == 'e') {
                                if (c5 != 2 && c5 != 4) {
                                    break;
                                }
                                c5 = 5;
                                i12++;
                            } else if (c2 == '-') {
                                c3 = 6;
                                if (c5 == 0) {
                                    z2 = true;
                                    c5 = 1;
                                    i12++;
                                } else {
                                    if (c5 != 5) {
                                        break;
                                    }
                                    c5 = c3;
                                    i12++;
                                }
                            } else if (c2 == '.') {
                                if (c5 != 2) {
                                    break;
                                }
                                c5 = 3;
                                i12++;
                            } else {
                                if (c2 < '0' || c2 > '9') {
                                    break;
                                }
                                if (c5 == 1 || c5 == 0) {
                                    j = -(c2 - '0');
                                    c5 = 2;
                                } else if (c5 == 2) {
                                    if (j == 0) {
                                        break;
                                    }
                                    long j2 = (10 * j) - ((long) (c2 - '0'));
                                    z &= j > -922337203685477580L || (j == -922337203685477580L && j2 < j);
                                    j = j2;
                                } else if (c5 == 3) {
                                    c5 = 4;
                                } else if (c5 == 5 || c5 == 6) {
                                    c5 = 7;
                                }
                                i12++;
                            }
                        }
                        if (i3 == 0) {
                            return i3;
                        }
                        if (!g(cArr[this.d])) {
                            I("Expected value");
                            throw null;
                        }
                        a();
                        this.h = 10;
                        return 10;
                    }
                    char c6 = 2;
                    if (c5 != 2) {
                        if (c5 != c6 || c5 == 4 || c5 == 7) {
                            this.j = i12;
                            i3 = 16;
                            this.h = 16;
                        } else {
                            i3 = 0;
                        }
                    } else if (!z || ((j == Long.MIN_VALUE && !z2) || (j == 0 && z2))) {
                        c6 = 2;
                        if (c5 != c6) {
                        }
                        this.j = i12;
                        i3 = 16;
                        this.h = 16;
                    } else {
                        if (!z2) {
                            j = -j;
                        }
                        this.i = j;
                        this.d += i12;
                        i3 = 15;
                        this.h = 15;
                    }
                    if (i3 == 0) {
                    }
                }
                int length = str.length();
                int i13 = 1;
                while (true) {
                    int i14 = this.d;
                    int i15 = this.e;
                    if (i13 < length) {
                        if ((i14 + i13 >= i15 && !d(i13 + 1)) || ((c = cArr[this.d + i13]) != str.charAt(i13) && c != str2.charAt(i13))) {
                            break;
                        }
                        i13++;
                    } else {
                        if ((i14 + length < i15 || d(length + 1)) && g(cArr[this.d + length])) {
                            break;
                        }
                        this.d += length;
                        this.h = i;
                        i2 = i;
                    }
                }
                if (i2 == 0) {
                }
            } else if (i5 == 1) {
                this.h = 4;
                return 4;
            }
        }
        if (i5 != 1 && i5 != 2) {
            I("Unexpected value");
            throw null;
        }
        a();
        this.d--;
        this.h = 7;
        return 7;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.h = 0;
        this.l[0] = 8;
        this.m = 1;
        this.a.close();
    }

    public final boolean d(int i) throws IOException {
        int i2;
        int i3;
        int i4 = this.g;
        int i5 = this.d;
        this.g = i4 - i5;
        int i6 = this.e;
        char[] cArr = this.c;
        if (i6 != i5) {
            int i7 = i6 - i5;
            this.e = i7;
            System.arraycopy(cArr, i5, cArr, 0, i7);
        } else {
            this.e = 0;
        }
        this.d = 0;
        do {
            int i8 = this.e;
            int i9 = this.a.read(cArr, i8, cArr.length - i8);
            if (i9 == -1) {
                return false;
            }
            i2 = this.e + i9;
            this.e = i2;
            if (this.f == 0 && (i3 = this.g) == 0 && i2 > 0 && cArr[0] == 65279) {
                this.d++;
                this.g = i3 + 1;
                i++;
            }
        } while (i2 < i);
        return true;
    }

    public final void f1() {
        int iB = this.h;
        if (iB == 0) {
            iB = b();
        }
        if (iB == 1) {
            w(3);
            this.h = 0;
        } else {
            StringBuilder sb = new StringBuilder("Expected BEGIN_OBJECT but was ");
            sb.append(peek());
            p72.d(sb, i());
        }
    }

    public final boolean g(char c) {
        if (c == '\t' || c == '\n' || c == '\f' || c == '\r' || c == ' ') {
            return false;
        }
        if (c != '#') {
            if (c == ',') {
                return false;
            }
            if (c != '/' && c != '=') {
                if (c == '{' || c == '}' || c == ':') {
                    return false;
                }
                if (c != ';') {
                    switch (c) {
                        case '[':
                        case ']':
                            return false;
                        case '\\':
                            break;
                        default:
                            return true;
                    }
                }
            }
        }
        a();
        return false;
    }

    public final boolean hasNext() {
        int iB = this.h;
        if (iB == 0) {
            iB = b();
        }
        return (iB == 2 || iB == 4) ? false : true;
    }

    public final String i() {
        StringBuilder sbO = gy00.o(" at line ", this.f + 1, " column ", (this.d - this.g) + 1, " path ");
        StringBuilder sb = new StringBuilder("$");
        int i = this.m;
        for (int i2 = 0; i2 < i; i2++) {
            int i3 = this.l[i2];
            if (i3 == 1 || i3 == 2) {
                sb.append('[');
                sb.append(this.o[i2]);
                sb.append(']');
            } else if (i3 == 3 || i3 == 4 || i3 == 5) {
                sb.append('.');
                String str = this.n[i2];
                if (str != null) {
                    sb.append(str);
                }
            }
        }
        sbO.append(sb.toString());
        return sbO.toString();
    }

    public final boolean j() {
        int iB = this.h;
        if (iB == 0) {
            iB = b();
        }
        if (iB == 5) {
            this.h = 0;
            int[] iArr = this.o;
            int i = this.m - 1;
            iArr[i] = iArr[i] + 1;
            return true;
        }
        if (iB != 6) {
            StringBuilder sb = new StringBuilder("Expected a boolean but was ");
            sb.append(peek());
            p72.d(sb, i());
            return false;
        }
        this.h = 0;
        int[] iArr2 = this.o;
        int i2 = this.m - 1;
        iArr2[i2] = iArr2[i2] + 1;
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x006b, code lost:
    
        return r6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int k(boolean z) throws IOException {
        int i = this.d;
        int i2 = this.e;
        while (true) {
            if (i == i2) {
                this.d = i;
                if (!d(1)) {
                    if (!z) {
                        return -1;
                    }
                    kl.d("End of input".concat(i()));
                    return 0;
                }
                i = this.d;
                i2 = this.e;
            }
            int i3 = i + 1;
            char[] cArr = this.c;
            char c = cArr[i];
            if (c == '\n') {
                this.f++;
                this.g = i3;
            } else if (c != ' ' && c != '\r' && c != '\t') {
                if (c == '/') {
                    this.d = i3;
                    if (i3 == i2) {
                        this.d = i;
                        boolean zD = d(2);
                        this.d++;
                        if (!zD) {
                            break;
                        }
                        break;
                        break;
                    }
                    a();
                    int i4 = this.d;
                    char c2 = cArr[i4];
                    if (c2 == '*') {
                        this.d = i4 + 1;
                        while (true) {
                            if (this.d + 2 > this.e && !d(2)) {
                                I("Unterminated comment");
                                throw null;
                            }
                            int i5 = this.d;
                            if (cArr[i5] != '\n') {
                                int i6 = 0;
                                while (true) {
                                    int i7 = this.d;
                                    if (i6 >= 2) {
                                        i = i7 + 2;
                                        i2 = this.e;
                                        break;
                                    }
                                    if (cArr[i7 + i6] != "*/".charAt(i6)) {
                                        break;
                                    }
                                    i6++;
                                }
                            } else {
                                this.f++;
                                this.g = i5 + 1;
                            }
                            this.d++;
                        }
                    } else {
                        if (c2 != '/') {
                            break;
                        }
                        this.d = i4 + 1;
                        F();
                        i = this.d;
                        i2 = this.e;
                    }
                } else {
                    if (c != '#') {
                        this.d = i3;
                        return c;
                    }
                    this.d = i3;
                    a();
                    F();
                    i = this.d;
                    i2 = this.e;
                }
            }
            i = i3;
        }
    }

    public final void l() {
        int iB = this.h;
        if (iB == 0) {
            iB = b();
        }
        if (iB != 7) {
            StringBuilder sb = new StringBuilder("Expected null but was ");
            sb.append(peek());
            p72.d(sb, i());
        } else {
            this.h = 0;
            int[] iArr = this.o;
            int i = this.m - 1;
            iArr[i] = iArr[i] + 1;
        }
    }

    public final void m1() {
        int iB = this.h;
        if (iB == 0) {
            iB = b();
        }
        if (iB != 4) {
            StringBuilder sb = new StringBuilder("Expected END_ARRAY but was ");
            sb.append(peek());
            p72.d(sb, i());
        } else {
            int i = this.m;
            this.m = i - 1;
            int[] iArr = this.o;
            int i2 = i - 2;
            iArr[i2] = iArr[i2] + 1;
            this.h = 0;
        }
    }

    public final double nextDouble() {
        int iB = this.h;
        if (iB == 0) {
            iB = b();
        }
        if (iB == 15) {
            this.h = 0;
            int[] iArr = this.o;
            int i = this.m - 1;
            iArr[i] = iArr[i] + 1;
            return this.i;
        }
        if (iB == 16) {
            this.k = new String(this.c, this.d, this.j);
            this.d += this.j;
        } else if (iB == 8 || iB == 9) {
            this.k = q(iB == 8 ? '\'' : '\"');
        } else if (iB == 10) {
            this.k = v();
        } else if (iB != 11) {
            StringBuilder sb = new StringBuilder("Expected a double but was ");
            sb.append(peek());
            p72.d(sb, i());
            return 0.0d;
        }
        this.h = 11;
        double d = Double.parseDouble(this.k);
        if (!this.b && (Double.isNaN(d) || Double.isInfinite(d))) {
            throw new MalformedJsonException("JSON forbids NaN and infinities: " + d + i());
        }
        this.k = null;
        this.h = 0;
        int[] iArr2 = this.o;
        int i2 = this.m - 1;
        iArr2[i2] = iArr2[i2] + 1;
        return d;
    }

    public final b peek() {
        int iB = this.h;
        if (iB == 0) {
            iB = b();
        }
        switch (iB) {
            case 1:
                return b.BEGIN_OBJECT;
            case 2:
                return b.END_OBJECT;
            case 3:
                return b.BEGIN_ARRAY;
            case 4:
                return b.END_ARRAY;
            case 5:
            case 6:
                return b.BOOLEAN;
            case 7:
                return b.NULL;
            case 8:
            case 9:
            case 10:
            case 11:
                return b.STRING;
            case 12:
            case 13:
            case 14:
                return b.NAME;
            case 15:
            case 16:
                return b.NUMBER;
            case 17:
                return b.END_DOCUMENT;
            default:
                ol.e();
                return null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x002d, code lost:
    
        r10.d = r8;
        r8 = r8 - r3;
        r2 = r8 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0032, code lost:
    
        if (r1 != null) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0034, code lost:
    
        r1 = new java.lang.StringBuilder(java.lang.Math.max(r8 * 2, 16));
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005b, code lost:
    
        if (r1 != null) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005d, code lost:
    
        r1 = new java.lang.StringBuilder(java.lang.Math.max((r2 - r3) * 2, 16));
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x006b, code lost:
    
        r1.append(r7, r3, r2 - r3);
        r10.d = r2;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String q(char c) {
        char[] cArr;
        int i;
        StringBuilder sb = null;
        do {
            int i2 = this.d;
            int i3 = this.e;
            while (true) {
                int i4 = i3;
                int i5 = i2;
                while (true) {
                    cArr = this.c;
                    if (i2 >= i4) {
                        break;
                    }
                    int i6 = i2 + 1;
                    char c2 = cArr[i2];
                    if (c2 == c) {
                        this.d = i6;
                        int i7 = (i6 - i5) - 1;
                        if (sb == null) {
                            return new String(cArr, i5, i7);
                        }
                        sb.append(cArr, i5, i7);
                        return sb.toString();
                    }
                    if (c2 == '\\') {
                        break;
                    }
                    if (c2 == '\n') {
                        this.f++;
                        this.g = i6;
                    }
                    i2 = i6;
                }
                sb.append(cArr, i5, i);
                sb.append(B());
                i2 = this.d;
                i3 = this.e;
            }
        } while (d(1));
        I("Unterminated string");
        throw null;
    }

    public final void s1() {
        int iB = this.h;
        if (iB == 0) {
            iB = b();
        }
        if (iB == 3) {
            w(1);
            this.o[this.m - 1] = 0;
            this.h = 0;
        } else {
            StringBuilder sb = new StringBuilder("Expected BEGIN_ARRAY but was ");
            sb.append(peek());
            p72.d(sb, i());
        }
    }

    public final String toString() {
        return a.class.getSimpleName().concat(i());
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0048, code lost:
    
        a();
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:32:0x0042. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:47:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0082  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String v() {
        char[] cArr;
        String string;
        StringBuilder sb = null;
        int i = 0;
        do {
            int i2 = 0;
            while (true) {
                int i3 = this.d + i2;
                int i4 = this.e;
                cArr = this.c;
                if (i3 < i4) {
                    char c = cArr[i3];
                    if (c != '\t' && c != '\n' && c != '\f' && c != '\r' && c != ' ') {
                        if (c != '#') {
                            if (c != ',') {
                                if (c != '/' && c != '=') {
                                    if (c != '{' && c != '}' && c != ':') {
                                        if (c != ';') {
                                            switch (c) {
                                                case '[':
                                                case ']':
                                                    break;
                                                case '\\':
                                                    break;
                                                default:
                                                    i2++;
                                                    break;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                } else if (i2 >= cArr.length) {
                    if (sb == null) {
                        sb = new StringBuilder(Math.max(i2, 16));
                    }
                    sb.append(cArr, this.d, i2);
                    this.d += i2;
                } else if (d(i2 + 1)) {
                }
            }
            i = i2;
            int i5 = this.d;
            if (sb != null) {
                string = new String(cArr, i5, i);
            } else {
                sb.append(cArr, i5, i);
                string = sb.toString();
            }
            this.d += i;
            return string;
        } while (d(1));
        int i52 = this.d;
        if (sb != null) {
        }
        this.d += i;
        return string;
    }

    public final void w(int i) {
        int i2 = this.m;
        int[] iArr = this.l;
        if (i2 == iArr.length) {
            int i3 = i2 * 2;
            this.l = Arrays.copyOf(iArr, i3);
            this.o = Arrays.copyOf(this.o, i3);
            this.n = (String[]) Arrays.copyOf(this.n, i3);
        }
        int[] iArr2 = this.l;
        int i4 = this.m;
        this.m = i4 + 1;
        iArr2[i4] = i;
    }

    public final void z2() {
        int iB = this.h;
        if (iB == 0) {
            iB = b();
        }
        if (iB != 2) {
            StringBuilder sb = new StringBuilder("Expected END_OBJECT but was ");
            sb.append(peek());
            p72.d(sb, i());
            return;
        }
        int i = this.m;
        int i2 = i - 1;
        this.m = i2;
        this.n[i2] = null;
        int[] iArr = this.o;
        int i3 = i - 2;
        iArr[i3] = iArr[i3] + 1;
        this.h = 0;
    }
}
