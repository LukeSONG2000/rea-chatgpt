package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import com.nimbusds.jose.shaded.gson.stream.MalformedJsonException;
import io.sentry.l;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.StringReader;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public class vrt implements Closeable {
    public final StringReader a;
    public long h;
    public int i;
    public String j;
    public int[] k;
    public String[] m;
    public int[] n;
    public int o = 2;
    public final char[] b = new char[Barcode.FORMAT_UPC_E];
    public int c = 0;
    public int d = 0;
    public int e = 0;
    public int f = 0;
    public int g = 0;
    public int l = 1;

    static {
        bqn.b = new bqn((byte) 14);
    }

    public vrt(StringReader stringReader) {
        int[] iArr = new int[32];
        this.k = iArr;
        iArr[0] = 6;
        this.m = new String[32];
        this.n = new int[32];
        this.a = stringReader;
    }

    public final int B() {
        int iE = this.g;
        if (iE == 0) {
            iE = e();
        }
        switch (iE) {
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
                k4e0.b();
                return 0;
        }
    }

    public final void C(int i) throws MalformedJsonException {
        int i2 = this.l;
        if (i2 - 1 >= 255) {
            throw new MalformedJsonException("Nesting limit 255 reached".concat(n()));
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

    public final char D() throws MalformedJsonException {
        int i;
        if (this.c == this.d && !h(1)) {
            P("Unterminated escape sequence");
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
                            P("Invalid escape sequence");
                            throw null;
                        }
                        if (i2 + 5 > this.d && !h(4)) {
                            P("Unterminated escape sequence");
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
                                    P("Malformed Unicode escape \\u".concat(new String(cArr, this.c, 4)));
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
            P("Cannot escape a newline character in strict mode");
            throw null;
        }
        this.e++;
        this.f = i3;
        if (this.o == 3) {
            P("Invalid escaped character \"'\" in strict mode");
            throw null;
        }
        return c;
    }

    public final void F(char c) throws MalformedJsonException {
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
                    D();
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
        } while (h(1));
        P("Unterminated string");
        throw null;
    }

    public final void G0() {
        int iE = this.g;
        if (iE == 0) {
            iE = e();
        }
        if (iE != 1) {
            throw Q("BEGIN_OBJECT");
        }
        C(3);
        this.g = 0;
    }

    public final void H() {
        char c;
        do {
            if (this.c >= this.d && !h(1)) {
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

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final void J() {
        int i = 0;
        do {
            int iE = this.g;
            if (iE == 0) {
                iE = e();
            }
            switch (iE) {
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
                    F('\'');
                    this.g = 0;
                    break;
                case 9:
                    F('\"');
                    this.g = 0;
                    break;
                case 10:
                    O();
                    this.g = 0;
                    break;
                case 12:
                    F('\'');
                    if (i == 0) {
                        this.m[this.l - 1] = "<skipped>";
                    }
                    this.g = 0;
                    break;
                case 13:
                    F('\"');
                    if (i == 0) {
                        this.m[this.l - 1] = "<skipped>";
                    }
                    this.g = 0;
                    break;
                case 14:
                    O();
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

    public final void K0() {
        int iE = this.g;
        if (iE == 0) {
            iE = e();
        }
        if (iE != 4) {
            throw Q("END_ARRAY");
        }
        int i = this.l;
        this.l = i - 1;
        int[] iArr = this.n;
        int i2 = i - 2;
        iArr[i2] = iArr[i2] + 1;
        this.g = 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0046, code lost:
    
        b();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void O() throws MalformedJsonException {
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
        } while (h(1));
    }

    public final void P(String str) throws MalformedJsonException {
        throw new MalformedJsonException(str + n() + "\nSee https://github.com/google/gson/blob/main/Troubleshooting.md#malformed-json");
    }

    public final IllegalStateException Q(String str) {
        String str2 = B() == 9 ? "adapter-not-null-safe" : "unexpected-json-structure";
        StringBuilder sbU = bya0.u("Expected ", str, " but was ");
        sbU.append(hdr.m(B()));
        sbU.append(n());
        sbU.append("\nSee ");
        sbU.append("https://github.com/google/gson/blob/main/Troubleshooting.md#".concat(str2));
        return new IllegalStateException(sbU.toString());
    }

    public final void R0() {
        int iE = this.g;
        if (iE == 0) {
            iE = e();
        }
        if (iE != 3) {
            throw Q("BEGIN_ARRAY");
        }
        C(1);
        this.n[this.l - 1] = 0;
        this.g = 0;
    }

    public final void Y1() {
        int iE = this.g;
        if (iE == 0) {
            iE = e();
        }
        if (iE != 2) {
            throw Q("END_OBJECT");
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

    public final void b() throws MalformedJsonException {
        if (this.o == 1) {
            return;
        }
        P("Use JsonReader.setStrictness(Strictness.LENIENT) to accept malformed JSON");
        throw null;
    }

    public final String c1() {
        String str;
        int iE = this.g;
        if (iE == 0) {
            iE = e();
        }
        if (iE == 10) {
            str = z();
        } else if (iE == 8) {
            str = y('\'');
        } else if (iE == 9) {
            str = y('\"');
        } else if (iE == 11) {
            str = this.j;
            this.j = null;
        } else if (iE == 15) {
            str = Long.toString(this.h);
        } else {
            if (iE != 16) {
                throw Q("a string");
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

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.g = 0;
        this.k[0] = 8;
        this.l = 1;
        this.a.close();
    }

    /* JADX WARN: Code restructure failed: missing block: B:145:0x01cd, code lost:
    
        r24 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x0222, code lost:
    
        if (l(r14) != false) goto L125;
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
    public final int e() throws IOException {
        int iS;
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
            int iS2 = s(true);
            if (iS2 != 44) {
                if (iS2 != 59) {
                    if (iS2 == 93) {
                        this.g = 4;
                        return 4;
                    }
                    P("Unterminated array");
                    throw null;
                }
                b();
            }
        } else {
            if (i6 == 3 || i6 == 5) {
                iArr[i5] = 4;
                if (i6 == 5 && (iS = s(true)) != 44) {
                    if (iS != 59) {
                        if (iS == 125) {
                            this.g = 2;
                            return 2;
                        }
                        P("Unterminated object");
                        throw null;
                    }
                    b();
                }
                int iS3 = s(true);
                if (iS3 == 34) {
                    this.g = 13;
                    return 13;
                }
                if (iS3 == 39) {
                    b();
                    this.g = 12;
                    return 12;
                }
                if (iS3 == 125) {
                    if (i6 != 5) {
                        this.g = 2;
                        return 2;
                    }
                    P("Expected name");
                    throw null;
                }
                b();
                this.c--;
                if (l((char) iS3)) {
                    this.g = 14;
                    return 14;
                }
                P("Expected name");
                throw null;
            }
            if (i6 == 4) {
                iArr[i5] = 5;
                int iS4 = s(true);
                if (iS4 != 58) {
                    if (iS4 != 61) {
                        P("Expected ':'");
                        throw null;
                    }
                    b();
                    if (this.c < this.d || h(1)) {
                        int i7 = this.c;
                        if (cArr[i7] == '>') {
                            this.c = i7 + 1;
                        }
                    }
                }
            } else if (i6 == 6) {
                if (this.o == 1) {
                    s(true);
                    int i8 = this.c;
                    this.c = i8 - 1;
                    if (i8 + 4 <= this.d || h(5)) {
                        int i9 = this.c;
                        if (cArr[i9] == ')' && cArr[i9 + 1] == ']' && cArr[i9 + 2] == '}' && cArr[i9 + 3] == '\'' && cArr[i9 + 4] == '\n') {
                            this.c = i9 + 5;
                        }
                    }
                }
                this.k[this.l - 1] = 7;
            } else if (i6 == 7) {
                if (s(false) == -1) {
                    this.g = 17;
                    return 17;
                }
                b();
                this.c--;
            } else if (i6 == 8) {
                hs0.l("JsonReader is closed");
                return 0;
            }
        }
        int iS5 = s(true);
        if (iS5 == 34) {
            this.g = 9;
            return 9;
        }
        if (iS5 == 39) {
            b();
            this.g = 8;
            return 8;
        }
        if (iS5 == 44 || iS5 == 59) {
            i = 1;
        } else {
            if (iS5 == 91) {
                this.g = 3;
                return 3;
            }
            if (iS5 == 93) {
                i = 1;
                if (i6 == 1) {
                    this.g = 4;
                    return 4;
                }
            } else {
                if (iS5 == 123) {
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
                            if (!h(i13 + 1)) {
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
                        if (!l(cArr[this.c])) {
                            P("Expected value");
                            throw null;
                        }
                        b();
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
                        if ((i15 + i14 >= i16 && !h(i14 + 1)) || ((c = cArr[this.c + i14]) != str.charAt(i14) && (!z4 || c != str2.charAt(i14)))) {
                            break;
                        }
                        i14++;
                    } else {
                        if ((i15 + length < i16 || h(length + 1)) && l(cArr[this.c + length])) {
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
            P("Unexpected value");
            throw null;
        }
        b();
        this.c -= i;
        this.g = 7;
        return 7;
    }

    public final boolean h(int i) throws IOException {
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

    public final boolean hasNext() throws IOException {
        int iE = this.g;
        if (iE == 0) {
            iE = e();
        }
        return (iE == 2 || iE == 4 || iE == 17) ? false : true;
    }

    public final String i(boolean z) {
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
                    hs0.k(pty.h(i3, "Unknown scope value: "));
                    return null;
            }
            i++;
        }
    }

    public final boolean l(char c) throws MalformedJsonException {
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
        b();
        return false;
    }

    public final String l0() {
        String strY;
        int iE = this.g;
        if (iE == 0) {
            iE = e();
        }
        if (iE == 14) {
            strY = z();
        } else if (iE == 12) {
            strY = y('\'');
        } else {
            if (iE != 13) {
                throw Q("a name");
            }
            strY = y('\"');
        }
        this.g = 0;
        this.m[this.l - 1] = strY;
        return strY;
    }

    public final String n() {
        StringBuilder sbR = pty.r(" at line ", this.e + 1, " column ", (this.c - this.f) + 1, " path ");
        sbR.append(i(false));
        return sbR.toString();
    }

    public final double nextDouble() throws IOException {
        int iE = this.g;
        if (iE == 0) {
            iE = e();
        }
        if (iE == 15) {
            this.g = 0;
            int[] iArr = this.n;
            int i = this.l - 1;
            iArr[i] = iArr[i] + 1;
            return this.h;
        }
        if (iE == 16) {
            this.j = new String(this.b, this.c, this.i);
            this.c += this.i;
        } else if (iE == 8 || iE == 9) {
            this.j = y(iE == 8 ? '\'' : '\"');
        } else if (iE == 10) {
            this.j = z();
        } else if (iE != 11) {
            throw Q("a double");
        }
        this.g = 11;
        double d = Double.parseDouble(this.j);
        if (this.o != 1 && (Double.isNaN(d) || Double.isInfinite(d))) {
            P("JSON forbids NaN and infinities: " + d);
            throw null;
        }
        this.j = null;
        this.g = 0;
        int[] iArr2 = this.n;
        int i2 = this.l - 1;
        iArr2[i2] = iArr2[i2] + 1;
        return d;
    }

    public final int nextInt() {
        String strY;
        int iE = this.g;
        if (iE == 0) {
            iE = e();
        }
        if (iE == 15) {
            long j = this.h;
            int i = (int) j;
            if (j == i) {
                this.g = 0;
                int[] iArr = this.n;
                int i2 = this.l - 1;
                iArr[i2] = iArr[i2] + 1;
                return i;
            }
            throw new NumberFormatException("Expected an int but was " + this.h + n());
        }
        if (iE == 16) {
            this.j = new String(this.b, this.c, this.i);
            this.c += this.i;
        } else {
            if (iE != 8 && iE != 9 && iE != 10) {
                throw Q("an int");
            }
            if (iE == 10) {
                strY = z();
                this.j = strY;
            } else {
                strY = y(iE == 8 ? '\'' : '\"');
                this.j = strY;
            }
            try {
                int i3 = Integer.parseInt(strY);
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
            l.c(this.j, n(), "Expected an int but was ");
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
        String strY;
        int iE = this.g;
        if (iE == 0) {
            iE = e();
        }
        if (iE == 15) {
            this.g = 0;
            int[] iArr = this.n;
            int i = this.l - 1;
            iArr[i] = iArr[i] + 1;
            return this.h;
        }
        if (iE == 16) {
            this.j = new String(this.b, this.c, this.i);
            this.c += this.i;
        } else {
            if (iE != 8 && iE != 9 && iE != 10) {
                throw Q("a long");
            }
            if (iE == 10) {
                strY = z();
                this.j = strY;
            } else {
                strY = y(iE == 8 ? '\'' : '\"');
                this.j = strY;
            }
            try {
                long j = Long.parseLong(strY);
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
            l.c(this.j, n(), "Expected a long but was ");
            return 0L;
        }
        this.j = null;
        this.g = 0;
        int[] iArr3 = this.n;
        int i3 = this.l - 1;
        iArr3[i3] = iArr3[i3] + 1;
        return j2;
    }

    public final boolean q() {
        int iE = this.g;
        if (iE == 0) {
            iE = e();
        }
        if (iE == 5) {
            this.g = 0;
            int[] iArr = this.n;
            int i = this.l - 1;
            iArr[i] = iArr[i] + 1;
            return true;
        }
        if (iE != 6) {
            throw Q("a boolean");
        }
        this.g = 0;
        int[] iArr2 = this.n;
        int i2 = this.l - 1;
        iArr2[i2] = iArr2[i2] + 1;
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x006c, code lost:
    
        return r5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int s(boolean z) throws IOException {
        int i = this.c;
        int i2 = this.d;
        while (true) {
            if (i == i2) {
                this.c = i;
                if (!h(1)) {
                    if (z) {
                        throw new EOFException("End of input".concat(n()));
                    }
                    return -1;
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
                        boolean zH = h(2);
                        this.c++;
                        if (!zH) {
                            break;
                        }
                        break;
                        break;
                    }
                    b();
                    int i4 = this.c;
                    char c2 = cArr[i4];
                    if (c2 == '*') {
                        this.c = i4 + 1;
                        while (true) {
                            if (this.c + 2 > this.d && !h(2)) {
                                P("Unterminated comment");
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
                        H();
                        i = this.c;
                        i2 = this.d;
                    }
                } else {
                    if (c != '#') {
                        this.c = i3;
                        return c;
                    }
                    this.c = i3;
                    b();
                    H();
                    i = this.c;
                    i2 = this.d;
                }
            }
            i = i3;
        }
    }

    public final String toString() {
        return vrt.class.getSimpleName().concat(n());
    }

    public final void v() {
        int iE = this.g;
        if (iE == 0) {
            iE = e();
        }
        if (iE != 7) {
            throw Q("null");
        }
        this.g = 0;
        int[] iArr = this.n;
        int i = this.l - 1;
        iArr[i] = iArr[i] + 1;
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
    public final String y(char c) throws MalformedJsonException {
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
                        P("Unescaped control characters (\\u0000-\\u001F) are not allowed in strict mode");
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
                sb.append(D());
                i2 = this.c;
                i3 = this.d;
            }
        } while (h(1));
        P("Unterminated string");
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0048, code lost:
    
        b();
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:32:0x0042. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:47:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0082  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String z() throws MalformedJsonException {
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
                } else if (h(i2 + 1)) {
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
        } while (h(1));
        int i52 = this.c;
        if (sb != null) {
        }
        this.c += i;
        return string;
    }
}
