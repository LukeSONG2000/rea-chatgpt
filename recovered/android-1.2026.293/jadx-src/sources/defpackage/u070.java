package defpackage;

import com.nimbusds.jose.shaded.gson.stream.MalformedJsonException;
import java.io.Closeable;
import java.io.IOException;
import java.io.StringReader;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public class u070 implements Closeable {
    public final StringReader a;
    public long h;
    public int i;
    public String j;
    public int[] k;
    public String[] m;
    public int[] n;
    public int o = 2;
    public final char[] b = new char[1024];
    public int c = 0;
    public int d = 0;
    public int e = 0;
    public int f = 0;
    public int g = 0;
    public int l = 1;

    static {
        nl51.b = new nl51();
    }

    public u070(StringReader stringReader) {
        int[] iArr = new int[32];
        this.k = iArr;
        iArr[0] = 6;
        this.m = new String[32];
        this.n = new int[32];
        this.a = stringReader;
    }

    public final int B() {
        int iB = this.g;
        if (iB == 0) {
            iB = b();
        }
        switch (iB) {
            case 1:
                return 3;
            case 2:
                return 4;
            case 3:
                return 1;
            case 4:
                return 2;
            case 5:
            case 6:
                return 8;
            case 7:
                return 9;
            case 8:
            case 9:
            case 10:
            case 11:
                return 6;
            case 12:
            case 13:
            case 14:
                return 5;
            case 15:
            case 16:
                return 7;
            case 17:
                return 10;
            default:
                ol.e();
                return 0;
        }
    }

    public final void C(int i) throws MalformedJsonException {
        int i2 = this.l;
        if (i2 - 1 >= 255) {
            throw new MalformedJsonException("Nesting limit 255 reached".concat(j()));
        }
        int[] iArr = this.k;
        if (i2 == iArr.length) {
            int i3 = i2 * 2;
            this.k = Arrays.copyOf(iArr, i3);
            this.n = Arrays.copyOf(this.n, i3);
            this.m = (String[]) Arrays.copyOf(this.m, i3);
        }
        int[] iArr2 = this.k;
        int i4 = this.l;
        this.l = i4 + 1;
        iArr2[i4] = i;
    }

    public final String E0() throws IOException {
        String strV;
        int iB = this.g;
        if (iB == 0) {
            iB = b();
        }
        if (iB == 14) {
            strV = w();
        } else if (iB == 12) {
            strV = v('\'');
        } else {
            if (iB != 13) {
                throw N("a name");
            }
            strV = v('\"');
        }
        this.g = 0;
        this.m[this.l - 1] = strV;
        return strV;
    }

    public final char F() throws MalformedJsonException {
        int i;
        if (this.c == this.d && !d(1)) {
            M("Unterminated escape sequence");
            throw null;
        }
        int i2 = this.c;
        int i3 = i2 + 1;
        this.c = i3;
        char[] cArr = this.b;
        char c = cArr[i2];
        if (c != '\n') {
            if (c != '\"') {
                if (c != '\'') {
                    if (c != '/' && c != '\\') {
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
                            M("Invalid escape sequence");
                            throw null;
                        }
                        if (i2 + 5 > this.d && !d(4)) {
                            M("Unterminated escape sequence");
                            throw null;
                        }
                        int i4 = this.c;
                        int i5 = i4 + 4;
                        int i6 = 0;
                        while (i4 < i5) {
                            char c2 = cArr[i4];
                            int i7 = i6 << 4;
                            if (c2 >= '0' && c2 <= '9') {
                                i = c2 - '0';
                            } else if (c2 >= 'a' && c2 <= 'f') {
                                i = c2 - 'W';
                            } else {
                                if (c2 < 'A' || c2 > 'F') {
                                    M("Malformed Unicode escape \\u".concat(new String(cArr, this.c, 4)));
                                    throw null;
                                }
                                i = c2 - '7';
                            }
                            i6 = i + i7;
                            i4++;
                        }
                        this.c += 4;
                        return (char) i6;
                    }
                }
            }
            return c;
        }
        if (this.o == 3) {
            M("Cannot escape a newline character in strict mode");
            throw null;
        }
        this.e++;
        this.f = i3;
        if (this.o == 3) {
            M("Invalid escaped character \"'\" in strict mode");
            throw null;
        }
        return c;
    }

    public final String F1() {
        String str;
        int iB = this.g;
        if (iB == 0) {
            iB = b();
        }
        if (iB == 10) {
            str = w();
        } else if (iB == 8) {
            str = v('\'');
        } else if (iB == 9) {
            str = v('\"');
        } else if (iB == 11) {
            str = this.j;
            this.j = null;
        } else if (iB == 15) {
            str = Long.toString(this.h);
        } else {
            if (iB != 16) {
                throw N("a string");
            }
            str = new String(this.b, this.c, this.i);
            this.c += this.i;
        }
        this.g = 0;
        int[] iArr = this.n;
        int i = this.l - 1;
        iArr[i] = iArr[i] + 1;
        return str;
    }

    public final void I(char c) throws MalformedJsonException {
        do {
            int i = this.c;
            int i2 = this.d;
            while (i < i2) {
                int i3 = i + 1;
                char c2 = this.b[i];
                if (c2 == c) {
                    this.c = i3;
                    return;
                }
                if (c2 == '\\') {
                    this.c = i3;
                    F();
                    i = this.c;
                    i2 = this.d;
                } else {
                    if (c2 == '\n') {
                        this.e++;
                        this.f = i3;
                    }
                    i = i3;
                }
            }
            this.c = i;
        } while (d(1));
        M("Unterminated string");
        throw null;
    }

    public final void J() {
        char c;
        do {
            if (this.c >= this.d && !d(1)) {
                return;
            }
            int i = this.c;
            int i2 = i + 1;
            this.c = i2;
            c = this.b[i];
            if (c == '\n') {
                this.e++;
                this.f = i2;
                return;
            }
        } while (c != '\r');
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0046, code lost:
    
        a();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void L() throws MalformedJsonException {
        do {
            int i = 0;
            while (true) {
                int i2 = this.c + i;
                if (i2 < this.d) {
                    char c = this.b[i2];
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
                                                    i++;
                                                    break;
                                            }
                                            return;
                                        }
                                    }
                                }
                            }
                        }
                    }
                } else {
                    this.c = i2;
                }
            }
            this.c += i;
            return;
        } while (d(1));
    }

    public final void M(String str) throws MalformedJsonException {
        throw new MalformedJsonException(str + j() + "\nSee https://github.com/google/gson/blob/main/Troubleshooting.md#malformed-json");
    }

    public final IllegalStateException N(String str) {
        String str2 = B() == 9 ? "adapter-not-null-safe" : "unexpected-json-structure";
        StringBuilder sbX = gvx0.x("Expected ", str, " but was ");
        sbX.append(lu60.q(B()));
        sbX.append(j());
        sbX.append("\nSee ");
        sbX.append("https://github.com/google/gson/blob/main/Troubleshooting.md#".concat(str2));
        return new IllegalStateException(sbX.toString());
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final void S() throws IOException {
        int i = 0;
        do {
            int iB = this.g;
            if (iB == 0) {
                iB = b();
            }
            switch (iB) {
                case 1:
                    C(3);
                    i++;
                    this.g = 0;
                    break;
                case 2:
                    if (i == 0) {
                        this.m[this.l - 1] = null;
                    }
                    this.l--;
                    i--;
                    this.g = 0;
                    break;
                case 3:
                    C(1);
                    i++;
                    this.g = 0;
                    break;
                case 4:
                    this.l--;
                    i--;
                    this.g = 0;
                    break;
                case 5:
                case 6:
                case 7:
                case 11:
                case 15:
                default:
                    this.g = 0;
                    break;
                case 8:
                    I('\'');
                    this.g = 0;
                    break;
                case 9:
                    I('\"');
                    this.g = 0;
                    break;
                case 10:
                    L();
                    this.g = 0;
                    break;
                case 12:
                    I('\'');
                    if (i == 0) {
                        this.m[this.l - 1] = "<skipped>";
                    }
                    this.g = 0;
                    break;
                case 13:
                    I('\"');
                    if (i == 0) {
                        this.m[this.l - 1] = "<skipped>";
                    }
                    this.g = 0;
                    break;
                case 14:
                    L();
                    if (i == 0) {
                        this.m[this.l - 1] = "<skipped>";
                    }
                    this.g = 0;
                    break;
                case 16:
                    this.c += this.i;
                    this.g = 0;
                    break;
                case 17:
                    break;
            }
            return;
        } while (i > 0);
        int[] iArr = this.n;
        int i2 = this.l - 1;
        iArr[i2] = iArr[i2] + 1;
    }

    public final void a() throws MalformedJsonException {
        if (this.o == 1) {
            return;
        }
        M("Use JsonReader.setStrictness(Strictness.LENIENT) to accept malformed JSON");
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:145:0x01cd, code lost:
    
        r24 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x0222, code lost:
    
        if (i(r14) != false) goto L125;
     */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0184 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x01b5  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x0272  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x027e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:214:0x027f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int b() throws IOException {
        int iL;
        int i;
        String str;
        String str2;
        int i2;
        int i3;
        char c;
        char c2;
        long j;
        int i4;
        int[] iArr = this.k;
        boolean z = true;
        int i5 = this.l - 1;
        int i6 = iArr[i5];
        char[] cArr = this.b;
        if (i6 == 1) {
            iArr[i5] = 2;
        } else if (i6 == 2) {
            int iL2 = l(true);
            if (iL2 != 44) {
                if (iL2 != 59) {
                    if (iL2 == 93) {
                        this.g = 4;
                        return 4;
                    }
                    M("Unterminated array");
                    throw null;
                }
                a();
            }
        } else {
            if (i6 == 3 || i6 == 5) {
                iArr[i5] = 4;
                if (i6 == 5 && (iL = l(true)) != 44) {
                    if (iL != 59) {
                        if (iL == 125) {
                            this.g = 2;
                            return 2;
                        }
                        M("Unterminated object");
                        throw null;
                    }
                    a();
                }
                int iL3 = l(true);
                if (iL3 == 34) {
                    this.g = 13;
                    return 13;
                }
                if (iL3 == 39) {
                    a();
                    this.g = 12;
                    return 12;
                }
                if (iL3 == 125) {
                    if (i6 != 5) {
                        this.g = 2;
                        return 2;
                    }
                    M("Expected name");
                    throw null;
                }
                a();
                this.c--;
                if (i((char) iL3)) {
                    this.g = 14;
                    return 14;
                }
                M("Expected name");
                throw null;
            }
            if (i6 == 4) {
                iArr[i5] = 5;
                int iL4 = l(true);
                if (iL4 != 58) {
                    if (iL4 != 61) {
                        M("Expected ':'");
                        throw null;
                    }
                    a();
                    if (this.c < this.d || d(1)) {
                        int i7 = this.c;
                        if (cArr[i7] == '>') {
                            this.c = i7 + 1;
                        }
                    }
                }
            } else if (i6 == 6) {
                if (this.o == 1) {
                    l(true);
                    int i8 = this.c;
                    this.c = i8 - 1;
                    if (i8 + 4 <= this.d || d(5)) {
                        int i9 = this.c;
                        if (cArr[i9] == ')' && cArr[i9 + 1] == ']' && cArr[i9 + 2] == '}' && cArr[i9 + 3] == '\'' && cArr[i9 + 4] == '\n') {
                            this.c = i9 + 5;
                        }
                    }
                }
                this.k[this.l - 1] = 7;
            } else if (i6 == 7) {
                if (l(false) == -1) {
                    this.g = 17;
                    return 17;
                }
                a();
                this.c--;
            } else if (i6 == 8) {
                jl.d("JsonReader is closed");
                return 0;
            }
        }
        int iL5 = l(true);
        if (iL5 == 34) {
            this.g = 9;
            return 9;
        }
        if (iL5 == 39) {
            a();
            this.g = 8;
            return 8;
        }
        if (iL5 == 44 || iL5 == 59) {
            i = 1;
        } else {
            if (iL5 == 91) {
                this.g = 3;
                return 3;
            }
            if (iL5 == 93) {
                i = 1;
                if (i6 == 1) {
                    this.g = 4;
                    return 4;
                }
            } else {
                if (iL5 == 123) {
                    this.g = 1;
                    return 1;
                }
                int i10 = this.c - 1;
                this.c = i10;
                char c3 = cArr[i10];
                if (c3 == 't' || c3 == 'T') {
                    str = "true";
                    str2 = "TRUE";
                    i2 = 5;
                } else if (c3 == 'f' || c3 == 'F') {
                    str = "false";
                    str2 = "FALSE";
                    i2 = 6;
                } else {
                    if (c3 == 'n' || c3 == 'N') {
                        str = "null";
                        str2 = "NULL";
                        i2 = 7;
                    }
                    i3 = 0;
                    if (i3 == 0) {
                        return i3;
                    }
                    int i11 = this.c;
                    int i12 = this.d;
                    boolean z2 = true;
                    int i13 = 0;
                    long j2 = 0;
                    boolean z3 = false;
                    char c4 = 0;
                    while (true) {
                        if (i11 + i13 == i12) {
                            if (i13 == cArr.length) {
                                break;
                            }
                            if (!d(i13 + 1)) {
                                j = j2;
                                break;
                            }
                            i11 = this.c;
                            i12 = this.d;
                            c2 = cArr[i11 + i13];
                            if (c2 != '+') {
                            }
                        } else {
                            c2 = cArr[i11 + i13];
                            if (c2 != '+') {
                                if (c4 != 5) {
                                    break;
                                }
                                c4 = 6;
                                i13++;
                                z = true;
                            } else if (c2 == 'E' || c2 == 'e') {
                                if (c4 != 2 && c4 != 4) {
                                    break;
                                }
                                c4 = 5;
                                i13++;
                                z = true;
                            } else if (c2 != '-') {
                                if (c2 == '.') {
                                    if (c4 != 2) {
                                        break;
                                    }
                                    c4 = 3;
                                    i13++;
                                    z = true;
                                } else {
                                    if (c2 < '0' || c2 > '9') {
                                        break;
                                    }
                                    if (c4 == z || c4 == 0) {
                                        j2 = -(c2 - '0');
                                        c4 = 2;
                                    } else if (c4 != 2) {
                                        long j3 = j2;
                                        if (c4 == 3) {
                                            j2 = j3;
                                            c4 = 4;
                                        } else if (c4 == 5 || c4 == 6) {
                                            j2 = j3;
                                            c4 = 7;
                                        } else {
                                            j2 = j3;
                                        }
                                    } else {
                                        if (j2 == 0) {
                                            break;
                                        }
                                        long j4 = j2;
                                        long j5 = (10 * j2) - ((long) (c2 - '0'));
                                        z2 &= j4 > -922337203685477580L || (j4 == -922337203685477580L && j5 < j4);
                                        j2 = j5;
                                    }
                                    i13++;
                                    z = true;
                                }
                            } else if (c4 == 0) {
                                z3 = true;
                                c4 = 1;
                                i13++;
                                z = true;
                            } else {
                                if (c4 != 5) {
                                    break;
                                }
                                c4 = 6;
                                i13++;
                                z = true;
                            }
                        }
                        if (i4 == 0) {
                            return i4;
                        }
                        if (!i(cArr[this.c])) {
                            M("Expected value");
                            throw null;
                        }
                        a();
                        this.g = 10;
                        return 10;
                    }
                    char c5 = 2;
                    if (c4 != 2) {
                        if (c4 != c5 || c4 == 4 || c4 == 7) {
                            this.i = i13;
                            i4 = 16;
                            this.g = 16;
                        } else {
                            i4 = 0;
                        }
                    } else if (!z2 || ((j == Long.MIN_VALUE && !z3) || (j == 0 && z3))) {
                        c5 = 2;
                        if (c4 != c5) {
                        }
                        this.i = i13;
                        i4 = 16;
                        this.g = 16;
                    } else {
                        long j6 = j;
                        if (!z3) {
                            j6 = -j6;
                        }
                        this.h = j6;
                        this.c += i13;
                        i4 = 15;
                        this.g = 15;
                    }
                    if (i4 == 0) {
                    }
                }
                boolean z4 = this.o != 3;
                int length = str.length();
                int i14 = 0;
                while (true) {
                    int i15 = this.c;
                    int i16 = this.d;
                    if (i14 < length) {
                        if ((i15 + i14 >= i16 && !d(i14 + 1)) || ((c = cArr[this.c + i14]) != str.charAt(i14) && (!z4 || c != str2.charAt(i14)))) {
                            break;
                        }
                        i14++;
                    } else {
                        if ((i15 + length < i16 || d(length + 1)) && i(cArr[this.c + length])) {
                            break;
                        }
                        this.c += length;
                        this.g = i2;
                        i3 = i2;
                    }
                }
                i3 = 0;
                if (i3 == 0) {
                }
            }
        }
        if (i6 != i && i6 != 2) {
            M("Unexpected value");
            throw null;
        }
        a();
        this.c -= i;
        this.g = 7;
        return 7;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.g = 0;
        this.k[0] = 8;
        this.l = 1;
        this.a.close();
    }

    public final boolean d(int i) throws IOException {
        int i2;
        int i3;
        int i4 = this.f;
        int i5 = this.c;
        this.f = i4 - i5;
        int i6 = this.d;
        char[] cArr = this.b;
        if (i6 != i5) {
            int i7 = i6 - i5;
            this.d = i7;
            System.arraycopy(cArr, i5, cArr, 0, i7);
        } else {
            this.d = 0;
        }
        this.c = 0;
        do {
            int i8 = this.d;
            int i9 = this.a.read(cArr, i8, cArr.length - i8);
            if (i9 == -1) {
                return false;
            }
            i2 = this.d + i9;
            this.d = i2;
            if (this.e == 0 && (i3 = this.f) == 0 && i2 > 0 && cArr[0] == 65279) {
                this.c++;
                this.f = i3 + 1;
                i++;
            }
        } while (i2 < i);
        return true;
    }

    public final void f1() {
        int iB = this.g;
        if (iB == 0) {
            iB = b();
        }
        if (iB != 1) {
            throw N("BEGIN_OBJECT");
        }
        C(3);
        this.g = 0;
    }

    public final String g(boolean z) {
        StringBuilder sb = new StringBuilder("$");
        int i = 0;
        while (true) {
            int i2 = this.l;
            if (i >= i2) {
                return sb.toString();
            }
            int i3 = this.k[i];
            switch (i3) {
                case 1:
                case 2:
                    int i4 = this.n[i];
                    if (z && i4 > 0 && i == i2 - 1) {
                        i4--;
                    }
                    sb.append('[');
                    sb.append(i4);
                    sb.append(']');
                    break;
                case 3:
                case 4:
                case 5:
                    sb.append('.');
                    String str = this.m[i];
                    if (str != null) {
                        sb.append(str);
                    }
                    break;
                case 6:
                case 7:
                case 8:
                    break;
                default:
                    ol.f(vri0.i(i3, "Unknown scope value: "));
                    return null;
            }
            i++;
        }
    }

    public final boolean hasNext() throws IOException {
        int iB = this.g;
        if (iB == 0) {
            iB = b();
        }
        return (iB == 2 || iB == 4 || iB == 17) ? false : true;
    }

    public final boolean i(char c) throws MalformedJsonException {
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

    public final String j() {
        StringBuilder sbO = gy00.o(" at line ", this.e + 1, " column ", (this.c - this.f) + 1, " path ");
        sbO.append(g(false));
        return sbO.toString();
    }

    public final boolean k() throws IOException {
        int iB = this.g;
        if (iB == 0) {
            iB = b();
        }
        if (iB == 5) {
            this.g = 0;
            int[] iArr = this.n;
            int i = this.l - 1;
            iArr[i] = iArr[i] + 1;
            return true;
        }
        if (iB != 6) {
            throw N("a boolean");
        }
        this.g = 0;
        int[] iArr2 = this.n;
        int i2 = this.l - 1;
        iArr2[i2] = iArr2[i2] + 1;
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x006b, code lost:
    
        return r6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int l(boolean z) throws IOException {
        int i = this.c;
        int i2 = this.d;
        while (true) {
            if (i == i2) {
                this.c = i;
                if (!d(1)) {
                    if (!z) {
                        return -1;
                    }
                    kl.d("End of input".concat(j()));
                    return 0;
                }
                i = this.c;
                i2 = this.d;
            }
            int i3 = i + 1;
            char[] cArr = this.b;
            char c = cArr[i];
            if (c == '\n') {
                this.e++;
                this.f = i3;
            } else if (c != ' ' && c != '\r' && c != '\t') {
                if (c == '/') {
                    this.c = i3;
                    if (i3 == i2) {
                        this.c = i;
                        boolean zD = d(2);
                        this.c++;
                        if (!zD) {
                            break;
                        }
                        break;
                        break;
                    }
                    a();
                    int i4 = this.c;
                    char c2 = cArr[i4];
                    if (c2 == '*') {
                        this.c = i4 + 1;
                        while (true) {
                            if (this.c + 2 > this.d && !d(2)) {
                                M("Unterminated comment");
                                throw null;
                            }
                            int i5 = this.c;
                            if (cArr[i5] != '\n') {
                                int i6 = 0;
                                while (true) {
                                    int i7 = this.c;
                                    if (i6 >= 2) {
                                        i = i7 + 2;
                                        i2 = this.d;
                                        break;
                                    }
                                    if (cArr[i7 + i6] != "*/".charAt(i6)) {
                                        break;
                                    }
                                    i6++;
                                }
                            } else {
                                this.e++;
                                this.f = i5 + 1;
                            }
                            this.c++;
                        }
                    } else {
                        if (c2 != '/') {
                            break;
                        }
                        this.c = i4 + 1;
                        J();
                        i = this.c;
                        i2 = this.d;
                    }
                } else {
                    if (c != '#') {
                        this.c = i3;
                        return c;
                    }
                    this.c = i3;
                    a();
                    J();
                    i = this.c;
                    i2 = this.d;
                }
            }
            i = i3;
        }
    }

    public final void m1() {
        int iB = this.g;
        if (iB == 0) {
            iB = b();
        }
        if (iB != 4) {
            throw N("END_ARRAY");
        }
        int i = this.l;
        this.l = i - 1;
        int[] iArr = this.n;
        int i2 = i - 2;
        iArr[i2] = iArr[i2] + 1;
        this.g = 0;
    }

    public final double nextDouble() throws IOException {
        int iB = this.g;
        if (iB == 0) {
            iB = b();
        }
        if (iB == 15) {
            this.g = 0;
            int[] iArr = this.n;
            int i = this.l - 1;
            iArr[i] = iArr[i] + 1;
            return this.h;
        }
        if (iB == 16) {
            this.j = new String(this.b, this.c, this.i);
            this.c += this.i;
        } else if (iB == 8 || iB == 9) {
            this.j = v(iB == 8 ? '\'' : '\"');
        } else if (iB == 10) {
            this.j = w();
        } else if (iB != 11) {
            throw N("a double");
        }
        this.g = 11;
        double d = Double.parseDouble(this.j);
        if (this.o != 1 && (Double.isNaN(d) || Double.isInfinite(d))) {
            M("JSON forbids NaN and infinities: " + d);
            throw null;
        }
        this.j = null;
        this.g = 0;
        int[] iArr2 = this.n;
        int i2 = this.l - 1;
        iArr2[i2] = iArr2[i2] + 1;
        return d;
    }

    public final int nextInt() throws IOException {
        String strV;
        int iB = this.g;
        if (iB == 0) {
            iB = b();
        }
        if (iB == 15) {
            long j = this.h;
            int i = (int) j;
            if (j == i) {
                this.g = 0;
                int[] iArr = this.n;
                int i2 = this.l - 1;
                iArr[i2] = iArr[i2] + 1;
                return i;
            }
            throw new NumberFormatException("Expected an int but was " + this.h + j());
        }
        if (iB == 16) {
            this.j = new String(this.b, this.c, this.i);
            this.c += this.i;
        } else {
            if (iB != 8 && iB != 9 && iB != 10) {
                throw N("an int");
            }
            if (iB == 10) {
                strV = w();
                this.j = strV;
            } else {
                strV = v(iB == 8 ? '\'' : '\"');
                this.j = strV;
            }
            try {
                int i3 = Integer.parseInt(strV);
                this.g = 0;
                int[] iArr2 = this.n;
                int i4 = this.l - 1;
                iArr2[i4] = iArr2[i4] + 1;
                return i3;
            } catch (NumberFormatException unused) {
            }
        }
        this.g = 11;
        double d = Double.parseDouble(this.j);
        int i5 = (int) d;
        if (i5 != d) {
            q72.h(this.j, j(), "Expected an int but was ");
            return 0;
        }
        this.j = null;
        this.g = 0;
        int[] iArr3 = this.n;
        int i6 = this.l - 1;
        iArr3[i6] = iArr3[i6] + 1;
        return i5;
    }

    public final long nextLong() throws IOException {
        String strV;
        int iB = this.g;
        if (iB == 0) {
            iB = b();
        }
        if (iB == 15) {
            this.g = 0;
            int[] iArr = this.n;
            int i = this.l - 1;
            iArr[i] = iArr[i] + 1;
            return this.h;
        }
        if (iB == 16) {
            this.j = new String(this.b, this.c, this.i);
            this.c += this.i;
        } else {
            if (iB != 8 && iB != 9 && iB != 10) {
                throw N("a long");
            }
            if (iB == 10) {
                strV = w();
                this.j = strV;
            } else {
                strV = v(iB == 8 ? '\'' : '\"');
                this.j = strV;
            }
            try {
                long j = Long.parseLong(strV);
                this.g = 0;
                int[] iArr2 = this.n;
                int i2 = this.l - 1;
                iArr2[i2] = iArr2[i2] + 1;
                return j;
            } catch (NumberFormatException unused) {
            }
        }
        this.g = 11;
        double d = Double.parseDouble(this.j);
        long j2 = (long) d;
        if (j2 != d) {
            q72.h(this.j, j(), "Expected a long but was ");
            return 0L;
        }
        this.j = null;
        this.g = 0;
        int[] iArr3 = this.n;
        int i3 = this.l - 1;
        iArr3[i3] = iArr3[i3] + 1;
        return j2;
    }

    public final void q() {
        int iB = this.g;
        if (iB == 0) {
            iB = b();
        }
        if (iB != 7) {
            throw N("null");
        }
        this.g = 0;
        int[] iArr = this.n;
        int i = this.l - 1;
        iArr[i] = iArr[i] + 1;
    }

    public final void s1() {
        int iB = this.g;
        if (iB == 0) {
            iB = b();
        }
        if (iB != 3) {
            throw N("BEGIN_ARRAY");
        }
        C(1);
        this.n[this.l - 1] = 0;
        this.g = 0;
    }

    public final String toString() {
        return u070.class.getSimpleName().concat(j());
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x003d, code lost:
    
        r11.c = r8;
        r8 = r8 - r3;
        r2 = r8 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0042, code lost:
    
        if (r1 != null) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0044, code lost:
    
        r1 = new java.lang.StringBuilder(java.lang.Math.max(r8 * 2, 16));
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x006b, code lost:
    
        if (r1 != null) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x006d, code lost:
    
        r1 = new java.lang.StringBuilder(java.lang.Math.max((r2 - r3) * 2, 16));
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x007b, code lost:
    
        r1.append(r7, r3, r2 - r3);
        r11.c = r2;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String v(char c) throws MalformedJsonException {
        char[] cArr;
        int i;
        StringBuilder sb = null;
        do {
            int i2 = this.c;
            int i3 = this.d;
            while (true) {
                int i4 = i3;
                int i5 = i2;
                while (true) {
                    cArr = this.b;
                    if (i2 >= i4) {
                        break;
                    }
                    int i6 = i2 + 1;
                    char c2 = cArr[i2];
                    if (this.o == 3 && c2 < ' ') {
                        M("Unescaped control characters (\\u0000-\\u001F) are not allowed in strict mode");
                        throw null;
                    }
                    if (c2 == c) {
                        this.c = i6;
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
                        this.e++;
                        this.f = i6;
                    }
                    i2 = i6;
                }
                sb.append(cArr, i5, i);
                sb.append(F());
                i2 = this.c;
                i3 = this.d;
            }
        } while (d(1));
        M("Unterminated string");
        throw null;
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
    public final String w() throws MalformedJsonException {
        char[] cArr;
        String string;
        StringBuilder sb = null;
        int i = 0;
        do {
            int i2 = 0;
            while (true) {
                int i3 = this.c + i2;
                int i4 = this.d;
                cArr = this.b;
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
                    sb.append(cArr, this.c, i2);
                    this.c += i2;
                } else if (d(i2 + 1)) {
                }
            }
            i = i2;
            int i5 = this.c;
            if (sb != null) {
                string = new String(cArr, i5, i);
            } else {
                sb.append(cArr, i5, i);
                string = sb.toString();
            }
            this.c += i;
            return string;
        } while (d(1));
        int i52 = this.c;
        if (sb != null) {
        }
        this.c += i;
        return string;
    }

    public final void z2() {
        int iB = this.g;
        if (iB == 0) {
            iB = b();
        }
        if (iB != 2) {
            throw N("END_OBJECT");
        }
        int i = this.l;
        int i2 = i - 1;
        this.l = i2;
        this.m[i2] = null;
        int[] iArr = this.n;
        int i3 = i - 2;
        iArr[i3] = iArr[i3] + 1;
        this.g = 0;
    }
}
