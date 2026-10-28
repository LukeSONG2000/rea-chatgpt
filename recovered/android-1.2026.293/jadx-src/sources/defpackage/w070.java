package defpackage;

import com.google.gson.stream.MalformedJsonException;
import java.io.Closeable;
import java.io.IOException;
import java.io.Reader;
import java.util.Arrays;
import java.util.Objects;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public class w070 implements Closeable {
    public final Reader a;
    public long i;
    public int j;
    public String k;
    public int[] l;
    public String[] n;
    public int[] o;
    public int p = 2;
    public int b = PrivateKeyType.INVALID;
    public final char[] c = new char[1024];
    public int d = 0;
    public int e = 0;
    public int f = 0;
    public int g = 0;
    public int h = 0;
    public int m = 1;

    static {
        h770.k = new h770();
    }

    public w070(Reader reader) {
        int[] iArr = new int[32];
        this.l = iArr;
        iArr[0] = 6;
        this.n = new String[32];
        this.o = new int[32];
        Objects.requireNonNull(reader, "in == null");
        this.a = reader;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x003d, code lost:
    
        r11.d = r8;
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
        r11.d = r2;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String B(char c) throws MalformedJsonException {
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
                    if (this.p == 3 && c2 < ' ') {
                        P("Unescaped control characters (\\u0000-\\u001F) are not allowed in strict mode");
                        throw null;
                    }
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
                sb.append(J());
                i2 = this.d;
                i3 = this.e;
            }
        } while (d(1));
        P("Unterminated string");
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
    public final String C() throws MalformedJsonException {
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

    public String E0() throws IOException {
        String strB;
        int iB = this.h;
        if (iB == 0) {
            iB = b();
        }
        if (iB == 14) {
            strB = C();
        } else if (iB == 12) {
            strB = B('\'');
        } else {
            if (iB != 13) {
                throw Q("a name");
            }
            strB = B('\"');
        }
        this.h = 0;
        this.n[this.m - 1] = strB;
        return strB;
    }

    public int F() {
        int iB = this.h;
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

    public String F1() {
        String str;
        int iB = this.h;
        if (iB == 0) {
            iB = b();
        }
        if (iB == 10) {
            str = C();
        } else if (iB == 8) {
            str = B('\'');
        } else if (iB == 9) {
            str = B('\"');
        } else if (iB == 11) {
            str = this.k;
            this.k = null;
        } else if (iB == 15) {
            str = Long.toString(this.i);
        } else {
            if (iB != 16) {
                throw Q("a string");
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

    public final void I(int i) throws MalformedJsonException {
        int i2 = this.m;
        if (i2 - 1 >= this.b) {
            throw new MalformedJsonException("Nesting limit " + this.b + " reached" + l());
        }
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

    public final char J() throws MalformedJsonException {
        int i;
        if (this.d == this.e && !d(1)) {
            P("Unterminated escape sequence");
            throw null;
        }
        int i2 = this.d;
        int i3 = i2 + 1;
        this.d = i3;
        char[] cArr = this.c;
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
                        if (i2 + 5 > this.e && !d(4)) {
                            P("Unterminated escape sequence");
                            throw null;
                        }
                        int i4 = this.d;
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
                                    P("Malformed Unicode escape \\u".concat(new String(cArr, this.d, 4)));
                                    throw null;
                                }
                                i = c2 - '7';
                            }
                            i6 = i + i7;
                            i4++;
                        }
                        this.d += 4;
                        return (char) i6;
                    }
                }
            }
            return c;
        }
        if (this.p == 3) {
            P("Cannot escape a newline character in strict mode");
            throw null;
        }
        this.f++;
        this.g = i3;
        if (this.p == 3) {
            P("Invalid escaped character \"'\" in strict mode");
            throw null;
        }
        return c;
    }

    public final void L(int i) {
        gvx0.a(i);
        this.p = i;
    }

    public final void M(char c) throws MalformedJsonException {
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
                    J();
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
        P("Unterminated string");
        throw null;
    }

    public final void N() {
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

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0046, code lost:
    
        a();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void O() throws MalformedJsonException {
        do {
            int i = 0;
            while (true) {
                int i2 = this.d + i;
                if (i2 < this.e) {
                    char c = this.c[i2];
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
                    this.d = i2;
                }
            }
            this.d += i;
            return;
        } while (d(1));
    }

    public final void P(String str) throws MalformedJsonException {
        throw new MalformedJsonException(str + l() + "\nSee " + ih61.g("malformed-json"));
    }

    public final IllegalStateException Q(String str) {
        String str2 = F() == 9 ? "adapter-not-null-safe" : "unexpected-json-structure";
        StringBuilder sbX = gvx0.x("Expected ", str, " but was ");
        sbX.append(lu60.r(F()));
        sbX.append(l());
        sbX.append("\nSee ");
        sbX.append(ih61.g(str2));
        return new IllegalStateException(sbX.toString());
    }

    public final void R(String str) throws MalformedJsonException {
        for (int i = 0; i < str.length(); i++) {
            if (str.charAt(i) > 127) {
                P("String contains non-ASCII characters: ".concat(str));
                throw null;
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public void S() throws IOException {
        int i = 0;
        do {
            int iB = this.h;
            if (iB == 0) {
                iB = b();
            }
            switch (iB) {
                case 1:
                    I(3);
                    i++;
                    this.h = 0;
                    break;
                case 2:
                    if (i == 0) {
                        this.n[this.m - 1] = null;
                    }
                    this.m--;
                    i--;
                    this.h = 0;
                    break;
                case 3:
                    I(1);
                    i++;
                    this.h = 0;
                    break;
                case 4:
                    this.m--;
                    i--;
                    this.h = 0;
                    break;
                case 5:
                case 6:
                case 7:
                case 11:
                case 15:
                default:
                    this.h = 0;
                    break;
                case 8:
                    M('\'');
                    this.h = 0;
                    break;
                case 9:
                    M('\"');
                    this.h = 0;
                    break;
                case 10:
                    O();
                    this.h = 0;
                    break;
                case 12:
                    M('\'');
                    if (i == 0) {
                        this.n[this.m - 1] = "<skipped>";
                    }
                    this.h = 0;
                    break;
                case 13:
                    M('\"');
                    if (i == 0) {
                        this.n[this.m - 1] = "<skipped>";
                    }
                    this.h = 0;
                    break;
                case 14:
                    O();
                    if (i == 0) {
                        this.n[this.m - 1] = "<skipped>";
                    }
                    this.h = 0;
                    break;
                case 16:
                    this.d += this.j;
                    this.h = 0;
                    break;
                case 17:
                    break;
            }
            return;
        } while (i > 0);
        int[] iArr = this.o;
        int i2 = this.m - 1;
        iArr[i2] = iArr[i2] + 1;
    }

    public final void a() throws MalformedJsonException {
        if (this.p == 1) {
            return;
        }
        P("Use JsonReader.setStrictness(Strictness.LENIENT) to accept malformed JSON");
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:145:0x01cd, code lost:
    
        r24 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x0222, code lost:
    
        if (k(r14) != false) goto L125;
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
        int iV;
        int i;
        String str;
        String str2;
        int i2;
        int i3;
        char c;
        char c2;
        long j;
        int i4;
        int[] iArr = this.l;
        boolean z = true;
        int i5 = this.m - 1;
        int i6 = iArr[i5];
        char[] cArr = this.c;
        if (i6 == 1) {
            iArr[i5] = 2;
        } else if (i6 == 2) {
            int iV2 = v(true);
            if (iV2 != 44) {
                if (iV2 != 59) {
                    if (iV2 == 93) {
                        this.h = 4;
                        return 4;
                    }
                    P("Unterminated array");
                    throw null;
                }
                a();
            }
        } else {
            if (i6 == 3 || i6 == 5) {
                iArr[i5] = 4;
                if (i6 == 5 && (iV = v(true)) != 44) {
                    if (iV != 59) {
                        if (iV == 125) {
                            this.h = 2;
                            return 2;
                        }
                        P("Unterminated object");
                        throw null;
                    }
                    a();
                }
                int iV3 = v(true);
                if (iV3 == 34) {
                    this.h = 13;
                    return 13;
                }
                if (iV3 == 39) {
                    a();
                    this.h = 12;
                    return 12;
                }
                if (iV3 == 125) {
                    if (i6 != 5) {
                        this.h = 2;
                        return 2;
                    }
                    P("Expected name");
                    throw null;
                }
                a();
                this.d--;
                if (k((char) iV3)) {
                    this.h = 14;
                    return 14;
                }
                P("Expected name");
                throw null;
            }
            if (i6 == 4) {
                iArr[i5] = 5;
                int iV4 = v(true);
                if (iV4 != 58) {
                    if (iV4 != 61) {
                        P("Expected ':'");
                        throw null;
                    }
                    a();
                    if (this.d < this.e || d(1)) {
                        int i7 = this.d;
                        if (cArr[i7] == '>') {
                            this.d = i7 + 1;
                        }
                    }
                }
            } else if (i6 == 6) {
                if (this.p == 1) {
                    v(true);
                    int i8 = this.d;
                    this.d = i8 - 1;
                    if (i8 + 4 <= this.e || d(5)) {
                        int i9 = this.d;
                        if (cArr[i9] == ')' && cArr[i9 + 1] == ']' && cArr[i9 + 2] == '}' && cArr[i9 + 3] == '\'' && cArr[i9 + 4] == '\n') {
                            this.d = i9 + 5;
                        }
                    }
                }
                this.l[this.m - 1] = 7;
            } else if (i6 == 7) {
                if (v(false) == -1) {
                    this.h = 17;
                    return 17;
                }
                a();
                this.d--;
            } else if (i6 == 8) {
                jl.d("JsonReader is closed");
                return 0;
            }
        }
        int iV5 = v(true);
        if (iV5 == 34) {
            this.h = 9;
            return 9;
        }
        if (iV5 == 39) {
            a();
            this.h = 8;
            return 8;
        }
        if (iV5 == 44 || iV5 == 59) {
            i = 1;
        } else {
            if (iV5 == 91) {
                this.h = 3;
                return 3;
            }
            if (iV5 == 93) {
                i = 1;
                if (i6 == 1) {
                    this.h = 4;
                    return 4;
                }
            } else {
                if (iV5 == 123) {
                    this.h = 1;
                    return 1;
                }
                int i10 = this.d - 1;
                this.d = i10;
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
                    int i11 = this.d;
                    int i12 = this.e;
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
                            i11 = this.d;
                            i12 = this.e;
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
                        if (!k(cArr[this.d])) {
                            P("Expected value");
                            throw null;
                        }
                        a();
                        this.h = 10;
                        return 10;
                    }
                    char c5 = 2;
                    if (c4 != 2) {
                        if (c4 != c5 || c4 == 4 || c4 == 7) {
                            this.j = i13;
                            i4 = 16;
                            this.h = 16;
                        } else {
                            i4 = 0;
                        }
                    } else if (!z2 || ((j == Long.MIN_VALUE && !z3) || (j == 0 && z3))) {
                        c5 = 2;
                        if (c4 != c5) {
                        }
                        this.j = i13;
                        i4 = 16;
                        this.h = 16;
                    } else {
                        long j6 = j;
                        if (!z3) {
                            j6 = -j6;
                        }
                        this.i = j6;
                        this.d += i13;
                        i4 = 15;
                        this.h = 15;
                    }
                    if (i4 == 0) {
                    }
                }
                boolean z4 = this.p != 3;
                int length = str.length();
                int i14 = 0;
                while (true) {
                    int i15 = this.d;
                    int i16 = this.e;
                    if (i14 < length) {
                        if ((i15 + i14 >= i16 && !d(i14 + 1)) || ((c = cArr[this.d + i14]) != str.charAt(i14) && (!z4 || c != str2.charAt(i14)))) {
                            break;
                        }
                        i14++;
                    } else {
                        if ((i15 + length < i16 || d(length + 1)) && k(cArr[this.d + length])) {
                            break;
                        }
                        this.d += length;
                        this.h = i2;
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
        a();
        this.d -= i;
        this.h = 7;
        return 7;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
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

    public void f1() throws IOException {
        int iB = this.h;
        if (iB == 0) {
            iB = b();
        }
        if (iB != 1) {
            throw Q("BEGIN_OBJECT");
        }
        I(3);
        this.h = 0;
    }

    public String g() {
        return i(false);
    }

    public boolean hasNext() throws IOException {
        int iB = this.h;
        if (iB == 0) {
            iB = b();
        }
        return (iB == 2 || iB == 4 || iB == 17) ? false : true;
    }

    public final String i(boolean z) {
        StringBuilder sb = new StringBuilder("$");
        int i = 0;
        while (true) {
            int i2 = this.m;
            if (i >= i2) {
                return sb.toString();
            }
            int i3 = this.l[i];
            switch (i3) {
                case 1:
                case 2:
                    int i4 = this.o[i];
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
                    String str = this.n[i];
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

    public String j() {
        return i(true);
    }

    public final boolean k(char c) throws MalformedJsonException {
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

    final String l() {
        StringBuilder sbO = gy00.o(" at line ", this.f + 1, " column ", (this.d - this.g) + 1, " path ");
        sbO.append(g());
        return sbO.toString();
    }

    public void m1() throws IOException {
        int iB = this.h;
        if (iB == 0) {
            iB = b();
        }
        if (iB != 4) {
            throw Q("END_ARRAY");
        }
        int i = this.m;
        this.m = i - 1;
        int[] iArr = this.o;
        int i2 = i - 2;
        iArr[i2] = iArr[i2] + 1;
        this.h = 0;
    }

    public double nextDouble() throws IOException {
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
            this.k = B(iB == 8 ? '\'' : '\"');
        } else if (iB == 10) {
            this.k = C();
        } else if (iB != 11) {
            throw Q("a double");
        }
        this.h = 11;
        double d = Double.parseDouble(this.k);
        if (this.p != 1 && (Double.isNaN(d) || Double.isInfinite(d))) {
            P("JSON forbids NaN and infinities: " + d);
            throw null;
        }
        this.k = null;
        this.h = 0;
        int[] iArr2 = this.o;
        int i2 = this.m - 1;
        iArr2[i2] = iArr2[i2] + 1;
        return d;
    }

    public int nextInt() throws IOException {
        String strB;
        int iB = this.h;
        if (iB == 0) {
            iB = b();
        }
        if (iB == 15) {
            long j = this.i;
            int i = (int) j;
            if (j == i) {
                this.h = 0;
                int[] iArr = this.o;
                int i2 = this.m - 1;
                iArr[i2] = iArr[i2] + 1;
                return i;
            }
            throw new NumberFormatException("Expected an int but was " + this.i + l());
        }
        if (iB == 16) {
            this.k = new String(this.c, this.d, this.j);
            this.d += this.j;
        } else {
            if (iB != 8 && iB != 9 && iB != 10) {
                throw Q("an int");
            }
            if (iB == 10) {
                strB = C();
                this.k = strB;
            } else {
                strB = B(iB == 8 ? '\'' : '\"');
                this.k = strB;
            }
            R(strB);
            try {
                int i3 = Integer.parseInt(this.k);
                this.h = 0;
                int[] iArr2 = this.o;
                int i4 = this.m - 1;
                iArr2[i4] = iArr2[i4] + 1;
                return i3;
            } catch (NumberFormatException unused) {
            }
        }
        this.h = 11;
        double d = Double.parseDouble(this.k);
        int i5 = (int) d;
        if (i5 != d) {
            q72.h(this.k, l(), "Expected an int but was ");
            return 0;
        }
        this.k = null;
        this.h = 0;
        int[] iArr3 = this.o;
        int i6 = this.m - 1;
        iArr3[i6] = iArr3[i6] + 1;
        return i5;
    }

    public long nextLong() throws IOException {
        String strB;
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
        } else {
            if (iB != 8 && iB != 9 && iB != 10) {
                throw Q("a long");
            }
            if (iB == 10) {
                strB = C();
                this.k = strB;
            } else {
                strB = B(iB == 8 ? '\'' : '\"');
                this.k = strB;
            }
            R(strB);
            try {
                long j = Long.parseLong(this.k);
                this.h = 0;
                int[] iArr2 = this.o;
                int i2 = this.m - 1;
                iArr2[i2] = iArr2[i2] + 1;
                return j;
            } catch (NumberFormatException unused) {
            }
        }
        this.h = 11;
        double d = Double.parseDouble(this.k);
        long j2 = (long) d;
        if (j2 != d) {
            q72.h(this.k, l(), "Expected a long but was ");
            return 0L;
        }
        this.k = null;
        this.h = 0;
        int[] iArr3 = this.o;
        int i3 = this.m - 1;
        iArr3[i3] = iArr3[i3] + 1;
        return j2;
    }

    public boolean q() throws IOException {
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
            throw Q("a boolean");
        }
        this.h = 0;
        int[] iArr2 = this.o;
        int i2 = this.m - 1;
        iArr2[i2] = iArr2[i2] + 1;
        return false;
    }

    public void s1() throws IOException {
        int iB = this.h;
        if (iB == 0) {
            iB = b();
        }
        if (iB != 3) {
            throw Q("BEGIN_ARRAY");
        }
        I(1);
        this.o[this.m - 1] = 0;
        this.h = 0;
    }

    public String toString() {
        return getClass().getSimpleName().concat(l());
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x006b, code lost:
    
        return r6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int v(boolean z) throws IOException {
        int i = this.d;
        int i2 = this.e;
        while (true) {
            if (i == i2) {
                this.d = i;
                if (!d(1)) {
                    if (!z) {
                        return -1;
                    }
                    kl.d("End of input".concat(l()));
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
                                P("Unterminated comment");
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
                        N();
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
                    N();
                    i = this.d;
                    i2 = this.e;
                }
            }
            i = i3;
        }
    }

    public void w() {
        int iB = this.h;
        if (iB == 0) {
            iB = b();
        }
        if (iB != 7) {
            throw Q("null");
        }
        this.h = 0;
        int[] iArr = this.o;
        int i = this.m - 1;
        iArr[i] = iArr[i] + 1;
    }

    public void z2() throws IOException {
        int iB = this.h;
        if (iB == 0) {
            iB = b();
        }
        if (iB != 2) {
            throw Q("END_OBJECT");
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
