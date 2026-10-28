package defpackage;

import com.squareup.moshi.JsonDataException;
import com.squareup.moshi.JsonEncodingException;
import java.io.EOFException;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class w170 extends v070 {
    public static final sza n;
    public static final sza o;
    public static final sza p;
    public static final sza q;
    public static final sza r;
    public final fna g;
    public final gma h;
    public int i;
    public long j;
    public int k;
    public String l;
    public c270 m;

    static {
        sza szaVar = new sza("'\\".getBytes(gve.a));
        szaVar.c = "'\\";
        n = szaVar;
        sza szaVar2 = new sza("\"\\".getBytes(gve.a));
        szaVar2.c = "\"\\";
        o = szaVar2;
        sza szaVar3 = new sza("{}[]:, \n\t\r\f/\\;#=".getBytes(gve.a));
        szaVar3.c = "{}[]:, \n\t\r\f/\\;#=";
        p = szaVar3;
        sza szaVar4 = new sza("\n\r".getBytes(gve.a));
        szaVar4.c = "\n\r";
        q = szaVar4;
        sza szaVar5 = new sza("*/".getBytes(gve.a));
        szaVar5.c = "*/";
        r = szaVar5;
    }

    public w170(w170 w170Var) {
        this.a = w170Var.a;
        this.b = (int[]) w170Var.b.clone();
        this.c = (String[]) w170Var.c.clone();
        this.d = (int[]) w170Var.d.clone();
        this.e = w170Var.e;
        this.f = w170Var.f;
        this.i = 0;
        lio0 lio0VarPeek = w170Var.g.peek();
        this.g = lio0VarPeek;
        this.h = lio0VarPeek.b;
        this.i = w170Var.i;
        this.j = w170Var.j;
        this.k = w170Var.k;
        this.l = w170Var.l;
        try {
            lio0VarPeek.s(w170Var.h.b);
        } catch (IOException unused) {
            ol.e();
            throw null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:144:0x01d3, code lost:
    
        if (I(r14) != false) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x01d5, code lost:
    
        if (r4 != 2) goto L157;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x01d7, code lost:
    
        if (r5 == false) goto L157;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x01dd, code lost:
    
        if (r8 != Long.MIN_VALUE) goto L150;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x01df, code lost:
    
        if (r2 == false) goto L157;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x01e3, code lost:
    
        if (r8 != r16) goto L153;
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x01e5, code lost:
    
        if (r2 != false) goto L157;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x01e7, code lost:
    
        if (r2 == false) goto L155;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x01ea, code lost:
    
        r8 = -r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x01eb, code lost:
    
        r24.j = r8;
        r11.skip(r1);
        r10 = 16;
        r24.i = 16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x01f6, code lost:
    
        if (r4 == 2) goto L162;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x01f9, code lost:
    
        if (r4 == 4) goto L162;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x01fc, code lost:
    
        if (r4 != 7) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x01fe, code lost:
    
        r24.k = r1;
        r10 = 17;
        r24.i = 17;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0225 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0226  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0158 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int B() {
        int i;
        String str;
        String str2;
        long j;
        int i2;
        char cQ;
        int i3;
        char c;
        int[] iArr = this.b;
        int i4 = this.a - 1;
        int i5 = iArr[i4];
        fna fnaVar = this.g;
        long j2 = 0;
        gma gmaVar = this.h;
        if (i5 == 1) {
            iArr[i4] = 2;
        } else if (i5 == 2) {
            int iJ = J(true);
            gmaVar.readByte();
            if (iJ != 44) {
                if (iJ != 59) {
                    if (iJ == 93) {
                        this.i = 4;
                        return 4;
                    }
                    v("Unterminated array");
                    throw null;
                }
                w();
            }
        } else {
            if (i5 == 3 || i5 == 5) {
                iArr[i4] = 4;
                if (i5 == 5) {
                    int iJ2 = J(true);
                    gmaVar.readByte();
                    if (iJ2 != 44) {
                        if (iJ2 != 59) {
                            if (iJ2 == 125) {
                                this.i = 2;
                                return 2;
                            }
                            v("Unterminated object");
                            throw null;
                        }
                        w();
                    }
                }
                int iJ3 = J(true);
                if (iJ3 == 34) {
                    gmaVar.readByte();
                    this.i = 13;
                    return 13;
                }
                if (iJ3 == 39) {
                    gmaVar.readByte();
                    w();
                    this.i = 12;
                    return 12;
                }
                if (iJ3 != 125) {
                    w();
                    if (I((char) iJ3)) {
                        this.i = 14;
                        return 14;
                    }
                    v("Expected name");
                    throw null;
                }
                if (i5 == 5) {
                    v("Expected name");
                    throw null;
                }
                gmaVar.readByte();
                this.i = 2;
                return 2;
            }
            if (i5 == 4) {
                iArr[i4] = 5;
                int iJ4 = J(true);
                gmaVar.readByte();
                if (iJ4 != 58) {
                    if (iJ4 != 61) {
                        v("Expected ':'");
                        throw null;
                    }
                    w();
                    if (fnaVar.request(1L) && gmaVar.q(0L) == 62) {
                        gmaVar.readByte();
                    }
                }
            } else if (i5 == 6) {
                iArr[i4] = 7;
            } else if (i5 == 7) {
                if (J(false) == -1) {
                    this.i = 18;
                    return 18;
                }
                w();
            } else {
                if (i5 == 9) {
                    c270 c270Var = this.m;
                    c270Var.g = true;
                    while (c270Var.d != c270.m) {
                        c270Var.a(8192L);
                        c270Var.a.skip(c270Var.f);
                    }
                    this.m = null;
                    this.a--;
                    return B();
                }
                if (i5 == 8) {
                    jl.d("JsonReader is closed");
                    return 0;
                }
            }
        }
        int iJ5 = J(true);
        if (iJ5 == 34) {
            gmaVar.readByte();
            this.i = 9;
            return 9;
        }
        if (iJ5 == 39) {
            w();
            gmaVar.readByte();
            this.i = 8;
            return 8;
        }
        if (iJ5 != 44 && iJ5 != 59) {
            if (iJ5 == 91) {
                gmaVar.readByte();
                this.i = 3;
                return 3;
            }
            if (iJ5 != 93) {
                if (iJ5 == 123) {
                    gmaVar.readByte();
                    this.i = 1;
                    return 1;
                }
                byte bQ = gmaVar.q(0L);
                if (bQ == 116 || bQ == 84) {
                    i = 5;
                    str2 = "true";
                    str = "TRUE";
                } else if (bQ == 102 || bQ == 70) {
                    i = 6;
                    str2 = "false";
                    str = "FALSE";
                } else if (bQ == 110 || bQ == 78) {
                    i = 7;
                    str2 = "null";
                    str = "NULL";
                } else {
                    j = 0;
                    i2 = 0;
                    if (i2 == 0) {
                        return i2;
                    }
                    boolean z = true;
                    long j3 = j;
                    int i6 = 0;
                    boolean z2 = false;
                    char c2 = 0;
                    while (true) {
                        int i7 = i6 + 1;
                        if (!fnaVar.request(i7)) {
                            break;
                        }
                        byte bQ2 = gmaVar.q(i6);
                        if (bQ2 != 43) {
                            if (bQ2 == 69 || bQ2 == 101) {
                                if (c2 != 2 && c2 != 4) {
                                    break;
                                }
                                c2 = 5;
                                i6 = i7;
                            } else if (bQ2 == 45) {
                                c = 6;
                                if (c2 == 0) {
                                    z2 = true;
                                    c2 = 1;
                                    i6 = i7;
                                } else {
                                    if (c2 != 5) {
                                        break;
                                    }
                                    c2 = c;
                                    i6 = i7;
                                }
                            } else if (bQ2 == 46) {
                                if (c2 != 2) {
                                    break;
                                }
                                c2 = 3;
                                i6 = i7;
                            } else {
                                if (bQ2 < 48 || bQ2 > 57) {
                                    break;
                                }
                                if (c2 == 1 || c2 == 0) {
                                    j3 = -(bQ2 - 48);
                                    c2 = 2;
                                } else if (c2 == 2) {
                                    if (j3 == j) {
                                        break;
                                    }
                                    long j4 = (10 * j3) - ((long) (bQ2 - 48));
                                    z &= j3 > -922337203685477580L || (j3 == -922337203685477580L && j4 < j3);
                                    j3 = j4;
                                } else if (c2 == 3) {
                                    c2 = 4;
                                } else if (c2 == 5 || c2 == 6) {
                                    c2 = 7;
                                }
                                i6 = i7;
                            }
                            if (i3 == 0) {
                                return i3;
                            }
                            if (!I(gmaVar.q(j))) {
                                v("Expected value");
                                throw null;
                            }
                            w();
                            this.i = 10;
                            return 10;
                        }
                        c = 6;
                        if (c2 != 5) {
                            break;
                        }
                        c2 = c;
                        i6 = i7;
                    }
                    i3 = 0;
                    if (i3 == 0) {
                    }
                }
                int length = str2.length();
                int i8 = 1;
                while (true) {
                    if (i8 < length) {
                        int i9 = i8 + 1;
                        j = j2;
                        if (!fnaVar.request(i9) || ((cQ = gmaVar.q(i8)) != str2.charAt(i8) && cQ != str.charAt(i8))) {
                            break;
                        }
                        i8 = i9;
                        j2 = j;
                    } else {
                        j = j2;
                        if (!fnaVar.request(length + 1) || !I(gmaVar.q(length))) {
                            gmaVar.skip(length);
                            this.i = i;
                            i2 = i;
                        }
                    }
                }
                i2 = 0;
                if (i2 == 0) {
                }
            } else if (i5 == 1) {
                gmaVar.readByte();
                this.i = 4;
                return 4;
            }
        }
        if (i5 != 1 && i5 != 2) {
            v("Unexpected value");
            throw null;
        }
        w();
        this.i = 7;
        return 7;
    }

    public final int C(String str, z5p z5pVar) {
        int length = ((String[]) z5pVar.b).length;
        for (int i = 0; i < length; i++) {
            if (str.equals(((String[]) z5pVar.b)[i])) {
                this.i = 0;
                this.c[this.a - 1] = str;
                return i;
            }
        }
        return -1;
    }

    @Override // defpackage.v070
    public final String E0() throws EOFException, JsonEncodingException {
        String strL;
        int iB = this.i;
        if (iB == 0) {
            iB = B();
        }
        if (iB == 14) {
            strL = M();
        } else if (iB == 13) {
            strL = L(o);
        } else if (iB == 12) {
            strL = L(n);
        } else {
            if (iB != 15) {
                k62.f("Expected a name but was ", lu60.o(g()), " at path ", a());
                return null;
            }
            strL = this.l;
            this.l = null;
        }
        this.i = 0;
        this.c[this.a - 1] = strL;
        return strL;
    }

    public final int F(String str, z5p z5pVar) {
        int length = ((String[]) z5pVar.b).length;
        for (int i = 0; i < length; i++) {
            if (str.equals(((String[]) z5pVar.b)[i])) {
                this.i = 0;
                int[] iArr = this.d;
                int i2 = this.a - 1;
                iArr[i2] = iArr[i2] + 1;
                return i;
            }
        }
        return -1;
    }

    @Override // defpackage.v070
    public final String F1() {
        String strQ;
        int iB = this.i;
        if (iB == 0) {
            iB = B();
        }
        if (iB == 10) {
            strQ = M();
        } else if (iB == 9) {
            strQ = L(o);
        } else if (iB == 8) {
            strQ = L(n);
        } else if (iB == 11) {
            strQ = this.l;
            this.l = null;
        } else if (iB == 16) {
            strQ = Long.toString(this.j);
        } else {
            if (iB != 17) {
                k62.f("Expected a string but was ", lu60.o(g()), " at path ", a());
                return null;
            }
            long j = this.k;
            gma gmaVar = this.h;
            gmaVar.getClass();
            strQ = gmaVar.Q(j, gve.a);
        }
        this.i = 0;
        int[] iArr = this.d;
        int i = this.a - 1;
        iArr[i] = iArr[i] + 1;
        return strQ;
    }

    public final boolean I(int i) throws JsonEncodingException {
        if (i == 9 || i == 10 || i == 12 || i == 13 || i == 32) {
            return false;
        }
        if (i != 35) {
            if (i == 44) {
                return false;
            }
            if (i != 47 && i != 61) {
                if (i == 123 || i == 125 || i == 58) {
                    return false;
                }
                if (i != 59) {
                    switch (i) {
                        case 91:
                        case 93:
                            return false;
                        case 92:
                            break;
                        default:
                            return true;
                    }
                }
            }
        }
        w();
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0026, code lost:
    
        r1.skip(r3);
        r2 = defpackage.w170.q;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0031, code lost:
    
        if (r6 != 47) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0039, code lost:
    
        if (r5.request(2) != false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003d, code lost:
    
        w();
        r10 = r1.q(1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0046, code lost:
    
        if (r10 == 42) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0048, code lost:
    
        if (r10 == 47) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004b, code lost:
    
        r1.readByte();
        r1.readByte();
        r5 = r5.m0(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0057, code lost:
    
        if (r5 == (-1)) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0059, code lost:
    
        r5 = r5 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005b, code lost:
    
        r5 = r1.b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x005d, code lost:
    
        r1.skip(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0061, code lost:
    
        r1.readByte();
        r1.readByte();
        r2 = defpackage.w170.r;
        r5 = r5.K(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x006f, code lost:
    
        if (r5 == (-1)) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0071, code lost:
    
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0073, code lost:
    
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0074, code lost:
    
        if (r3 == false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0076, code lost:
    
        r5 = r5 + ((long) r2.a.length);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x007c, code lost:
    
        r5 = r1.b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x007e, code lost:
    
        r1.skip(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0081, code lost:
    
        if (r3 == false) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0085, code lost:
    
        v("Unterminated comment");
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x008b, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x008e, code lost:
    
        if (r6 != 35) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0090, code lost:
    
        w();
        r5 = r5.m0(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0099, code lost:
    
        if (r5 == (-1)) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x009b, code lost:
    
        r5 = r5 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x009d, code lost:
    
        r5 = r1.b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x009f, code lost:
    
        r1.skip(r5);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int J(boolean z) throws EOFException, JsonEncodingException {
        byte bQ;
        while (true) {
            int i = 0;
            while (true) {
                int i2 = i + 1;
                fna fnaVar = this.g;
                if (!fnaVar.request(i2)) {
                    if (!z) {
                        return -1;
                    }
                    kl.d("End of input");
                    return 0;
                }
                long j = i;
                gma gmaVar = this.h;
                bQ = gmaVar.q(j);
                if (bQ != 10 && bQ != 32 && bQ != 13 && bQ != 9) {
                    break;
                }
                i = i2;
            }
        }
        return bQ;
    }

    public final String L(sza szaVar) throws EOFException, JsonEncodingException {
        StringBuilder sb = null;
        while (true) {
            long jM0 = this.g.m0(szaVar);
            if (jM0 == -1) {
                v("Unterminated string");
                throw null;
            }
            gma gmaVar = this.h;
            if (gmaVar.q(jM0) != 92) {
                if (sb == null) {
                    String strQ = gmaVar.Q(jM0, gve.a);
                    gmaVar.readByte();
                    return strQ;
                }
                sb.append(gmaVar.Q(jM0, gve.a));
                gmaVar.readByte();
                return sb.toString();
            }
            if (sb == null) {
                sb = new StringBuilder();
            }
            sb.append(gmaVar.Q(jM0, gve.a));
            gmaVar.readByte();
            sb.append(N());
        }
    }

    public final String M() {
        long jM0 = this.g.m0(p);
        gma gmaVar = this.h;
        if (jM0 == -1) {
            return gmaVar.R();
        }
        gmaVar.getClass();
        return gmaVar.Q(jM0, gve.a);
    }

    public final char N() throws EOFException, JsonEncodingException {
        int i;
        fna fnaVar = this.g;
        if (!fnaVar.request(1L)) {
            v("Unterminated escape sequence");
            throw null;
        }
        gma gmaVar = this.h;
        byte b = gmaVar.readByte();
        if (b == 10 || b == 34 || b == 39 || b == 47 || b == 92) {
            return (char) b;
        }
        if (b == 98) {
            return '\b';
        }
        if (b == 102) {
            return '\f';
        }
        if (b == 110) {
            return '\n';
        }
        if (b == 114) {
            return '\r';
        }
        if (b == 116) {
            return '\t';
        }
        if (b != 117) {
            if (this.e) {
                return (char) b;
            }
            v("Invalid escape sequence: \\" + ((char) b));
            throw null;
        }
        if (!fnaVar.request(4L)) {
            kl.d("Unterminated escape sequence at path ".concat(a()));
            return (char) 0;
        }
        char c = 0;
        for (int i2 = 0; i2 < 4; i2++) {
            byte bQ = gmaVar.q(i2);
            char c2 = (char) (c << 4);
            if (bQ >= 48 && bQ <= 57) {
                i = bQ - 48;
            } else if (bQ >= 97 && bQ <= 102) {
                i = bQ - 87;
            } else {
                if (bQ < 65 || bQ > 70) {
                    v("\\u".concat(gmaVar.Q(4L, gve.a)));
                    throw null;
                }
                i = bQ - 55;
            }
            c = (char) (i + c2);
        }
        gmaVar.skip(4L);
        return c;
    }

    public final void O(sza szaVar) throws EOFException, JsonEncodingException {
        while (true) {
            long jM0 = this.g.m0(szaVar);
            if (jM0 == -1) {
                v("Unterminated string");
                throw null;
            }
            gma gmaVar = this.h;
            if (gmaVar.q(jM0) != 92) {
                gmaVar.skip(jM0 + 1);
                return;
            } else {
                gmaVar.skip(jM0 + 1);
                N();
            }
        }
    }

    @Override // defpackage.v070
    public final void S() throws EOFException, JsonEncodingException {
        if (this.f) {
            k62.f("Cannot skip unexpected ", lu60.o(g()), " at ", a());
            return;
        }
        int i = 0;
        do {
            int iB = this.i;
            if (iB == 0) {
                iB = B();
            }
            if (iB == 3) {
                i(1);
            } else if (iB == 1) {
                i(3);
            } else {
                if (iB == 4) {
                    i--;
                    if (i < 0) {
                        k62.f("Expected a value but was ", lu60.o(g()), " at path ", a());
                        return;
                    }
                    this.a--;
                } else if (iB == 2) {
                    i--;
                    if (i < 0) {
                        k62.f("Expected a value but was ", lu60.o(g()), " at path ", a());
                        return;
                    }
                    this.a--;
                } else {
                    gma gmaVar = this.h;
                    if (iB == 14 || iB == 10) {
                        long jM0 = this.g.m0(p);
                        if (jM0 == -1) {
                            jM0 = gmaVar.b;
                        }
                        gmaVar.skip(jM0);
                    } else if (iB == 9 || iB == 13) {
                        O(o);
                    } else if (iB == 8 || iB == 12) {
                        O(n);
                    } else if (iB == 17) {
                        gmaVar.skip(this.k);
                    } else if (iB == 18) {
                        k62.f("Expected a value but was ", lu60.o(g()), " at path ", a());
                        return;
                    }
                }
                this.i = 0;
            }
            i++;
            this.i = 0;
        } while (i != 0);
        int[] iArr = this.d;
        int i2 = this.a - 1;
        iArr[i2] = iArr[i2] + 1;
        this.c[i2] = "null";
    }

    @Override // defpackage.v070
    public final boolean b() {
        int iB = this.i;
        if (iB == 0) {
            iB = B();
        }
        if (iB == 5) {
            this.i = 0;
            int[] iArr = this.d;
            int i = this.a - 1;
            iArr[i] = iArr[i] + 1;
            return true;
        }
        if (iB != 6) {
            k62.f("Expected a boolean but was ", lu60.o(g()), " at path ", a());
            return false;
        }
        this.i = 0;
        int[] iArr2 = this.d;
        int i2 = this.a - 1;
        iArr2[i2] = iArr2[i2] + 1;
        return false;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.i = 0;
        this.b[0] = 8;
        this.a = 1;
        this.h.i();
        this.g.close();
    }

    @Override // defpackage.v070
    public final void d() {
        int iB = this.i;
        if (iB == 0) {
            iB = B();
        }
        if (iB != 7) {
            k62.f("Expected null but was ", lu60.o(g()), " at path ", a());
            return;
        }
        this.i = 0;
        int[] iArr = this.d;
        int i = this.a - 1;
        iArr[i] = iArr[i] + 1;
    }

    @Override // defpackage.v070
    public final void f1() {
        int iB = this.i;
        if (iB == 0) {
            iB = B();
        }
        if (iB != 1) {
            k62.f("Expected BEGIN_OBJECT but was ", lu60.o(g()), " at path ", a());
        } else {
            i(3);
            this.i = 0;
        }
    }

    @Override // defpackage.v070
    public final int g() {
        int iB = this.i;
        if (iB == 0) {
            iB = B();
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
            case 15:
                return 5;
            case 16:
            case 17:
                return 7;
            case 18:
                return 10;
            default:
                ol.e();
                return 0;
        }
    }

    @Override // defpackage.v070
    public final boolean hasNext() {
        int iB = this.i;
        if (iB == 0) {
            iB = B();
        }
        return (iB == 2 || iB == 4 || iB == 18) ? false : true;
    }

    @Override // defpackage.v070
    public final int k(z5p z5pVar) throws EOFException, JsonEncodingException {
        int iB = this.i;
        if (iB == 0) {
            iB = B();
        }
        if (iB < 12 || iB > 15) {
            return -1;
        }
        if (iB == 15) {
            return C(this.l, z5pVar);
        }
        int iX1 = this.g.X1((aig0) z5pVar.c);
        if (iX1 != -1) {
            this.i = 0;
            this.c[this.a - 1] = ((String[]) z5pVar.b)[iX1];
            return iX1;
        }
        String str = this.c[this.a - 1];
        String strE0 = E0();
        int iC = C(strE0, z5pVar);
        if (iC == -1) {
            this.i = 15;
            this.l = strE0;
            this.c[this.a - 1] = str;
        }
        return iC;
    }

    @Override // defpackage.v070
    public final int l(z5p z5pVar) {
        int iB = this.i;
        if (iB == 0) {
            iB = B();
        }
        if (iB < 8 || iB > 11) {
            return -1;
        }
        if (iB == 11) {
            return F(this.l, z5pVar);
        }
        int iX1 = this.g.X1((aig0) z5pVar.c);
        if (iX1 != -1) {
            this.i = 0;
            int[] iArr = this.d;
            int i = this.a - 1;
            iArr[i] = iArr[i] + 1;
            return iX1;
        }
        String strF1 = F1();
        int iF = F(strF1, z5pVar);
        if (iF == -1) {
            this.i = 11;
            this.l = strF1;
            this.d[this.a - 1] = r0[r4] - 1;
        }
        return iF;
    }

    @Override // defpackage.v070
    public final void m1() {
        int iB = this.i;
        if (iB == 0) {
            iB = B();
        }
        if (iB != 4) {
            k62.f("Expected END_ARRAY but was ", lu60.o(g()), " at path ", a());
            return;
        }
        int i = this.a;
        this.a = i - 1;
        int[] iArr = this.d;
        int i2 = i - 2;
        iArr[i2] = iArr[i2] + 1;
        this.i = 0;
    }

    @Override // defpackage.v070
    public final double nextDouble() throws JsonEncodingException {
        int iB = this.i;
        if (iB == 0) {
            iB = B();
        }
        if (iB == 16) {
            this.i = 0;
            int[] iArr = this.d;
            int i = this.a - 1;
            iArr[i] = iArr[i] + 1;
            return this.j;
        }
        if (iB == 17) {
            long j = this.k;
            gma gmaVar = this.h;
            gmaVar.getClass();
            this.l = gmaVar.Q(j, gve.a);
        } else if (iB == 9) {
            this.l = L(o);
        } else if (iB == 8) {
            this.l = L(n);
        } else if (iB == 10) {
            this.l = M();
        } else if (iB != 11) {
            k62.f("Expected a double but was ", lu60.o(g()), " at path ", a());
            return 0.0d;
        }
        this.i = 11;
        try {
            double d = Double.parseDouble(this.l);
            if (this.e || !(Double.isNaN(d) || Double.isInfinite(d))) {
                this.l = null;
                this.i = 0;
                int[] iArr2 = this.d;
                int i2 = this.a - 1;
                iArr2[i2] = iArr2[i2] + 1;
                return d;
            }
            throw new JsonEncodingException("JSON forbids NaN and infinities: " + d + " at path " + a());
        } catch (NumberFormatException unused) {
            k62.f("Expected a double but was ", this.l, " at path ", a());
            return 0.0d;
        }
    }

    @Override // defpackage.v070
    public final int nextInt() {
        int iB = this.i;
        if (iB == 0) {
            iB = B();
        }
        if (iB == 16) {
            long j = this.j;
            int i = (int) j;
            if (j == i) {
                this.i = 0;
                int[] iArr = this.d;
                int i2 = this.a - 1;
                iArr[i2] = iArr[i2] + 1;
                return i;
            }
            throw new JsonDataException("Expected an int but was " + this.j + " at path " + a());
        }
        if (iB == 17) {
            long j2 = this.k;
            gma gmaVar = this.h;
            gmaVar.getClass();
            this.l = gmaVar.Q(j2, gve.a);
        } else if (iB == 9 || iB == 8) {
            String strL = iB == 9 ? L(o) : L(n);
            this.l = strL;
            try {
                int i3 = Integer.parseInt(strL);
                this.i = 0;
                int[] iArr2 = this.d;
                int i4 = this.a - 1;
                iArr2[i4] = iArr2[i4] + 1;
                return i3;
            } catch (NumberFormatException unused) {
            }
        } else if (iB != 11) {
            k62.f("Expected an int but was ", lu60.o(g()), " at path ", a());
            return 0;
        }
        this.i = 11;
        try {
            double d = Double.parseDouble(this.l);
            int i5 = (int) d;
            if (i5 != d) {
                k62.f("Expected an int but was ", this.l, " at path ", a());
                return 0;
            }
            this.l = null;
            this.i = 0;
            int[] iArr3 = this.d;
            int i6 = this.a - 1;
            iArr3[i6] = iArr3[i6] + 1;
            return i5;
        } catch (NumberFormatException unused2) {
            k62.f("Expected an int but was ", this.l, " at path ", a());
            return 0;
        }
    }

    @Override // defpackage.v070
    public final void q() throws EOFException, JsonEncodingException {
        if (this.f) {
            int iG = g();
            E0();
            k62.f("Cannot skip unexpected ", lu60.o(iG), " at ", a());
            return;
        }
        int iB = this.i;
        if (iB == 0) {
            iB = B();
        }
        if (iB == 14) {
            long jM0 = this.g.m0(p);
            gma gmaVar = this.h;
            if (jM0 == -1) {
                jM0 = gmaVar.b;
            }
            gmaVar.skip(jM0);
        } else if (iB == 13) {
            O(o);
        } else if (iB == 12) {
            O(n);
        } else if (iB != 15) {
            k62.f("Expected a name but was ", lu60.o(g()), " at path ", a());
            return;
        }
        this.i = 0;
        this.c[this.a - 1] = "null";
    }

    @Override // defpackage.v070
    public final void s1() {
        int iB = this.i;
        if (iB == 0) {
            iB = B();
        }
        if (iB != 3) {
            k62.f("Expected BEGIN_ARRAY but was ", lu60.o(g()), " at path ", a());
            return;
        }
        i(1);
        this.d[this.a - 1] = 0;
        this.i = 0;
    }

    public final String toString() {
        return "JsonReader(" + this.g + ")";
    }

    public final void w() throws JsonEncodingException {
        if (this.e) {
            return;
        }
        v("Use JsonReader.setLenient(true) to accept malformed JSON");
        throw null;
    }

    @Override // defpackage.v070
    public final void z2() {
        int iB = this.i;
        if (iB == 0) {
            iB = B();
        }
        if (iB != 2) {
            k62.f("Expected END_OBJECT but was ", lu60.o(g()), " at path ", a());
            return;
        }
        int i = this.a;
        int i2 = i - 1;
        this.a = i2;
        this.c[i2] = null;
        int[] iArr = this.d;
        int i3 = i - 2;
        iArr[i3] = iArr[i3] + 1;
        this.i = 0;
    }

    public w170(fna fnaVar) {
        this.b = new int[32];
        this.c = new String[32];
        this.d = new int[32];
        this.i = 0;
        if (fnaVar != null) {
            this.g = fnaVar;
            this.h = fnaVar.c();
            i(6);
            return;
        }
        sl.h("source == null");
        throw null;
    }
}
