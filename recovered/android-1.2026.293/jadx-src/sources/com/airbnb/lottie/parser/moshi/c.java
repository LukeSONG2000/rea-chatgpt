package com.airbnb.lottie.parser.moshi;

import defpackage.aig0;
import defpackage.gma;
import defpackage.gve;
import defpackage.jl;
import defpackage.kl;
import defpackage.lio0;
import defpackage.lu60;
import defpackage.ol;
import defpackage.sza;
import defpackage.yz50;
import java.io.EOFException;
import java.io.IOException;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class c extends a {
    public static final sza l;
    public static final sza m;
    public static final sza n;
    public final lio0 f;
    public final gma g;
    public int h;
    public long i;
    public int j;
    public String k;

    static {
        Charset charset = gve.a;
        sza szaVar = new sza("'\\".getBytes(charset));
        szaVar.c = "'\\";
        l = szaVar;
        sza szaVar2 = new sza("\"\\".getBytes(charset));
        szaVar2.c = "\"\\";
        m = szaVar2;
        sza szaVar3 = new sza("{}[]:, \n\t\r\f/\\;#=".getBytes(charset));
        szaVar3.c = "{}[]:, \n\t\r\f/\\;#=";
        n = szaVar3;
        "\n\r".getBytes(charset);
        "*/".getBytes(charset);
    }

    public c(lio0 lio0Var) {
        this.b = new int[32];
        this.c = new String[32];
        this.d = new int[32];
        this.h = 0;
        this.f = lio0Var;
        this.g = lio0Var.b;
        g(6);
    }

    public final int B(boolean z) throws JsonEncodingException, EOFException {
        int i = 0;
        while (true) {
            int i2 = i + 1;
            lio0 lio0Var = this.f;
            if (!lio0Var.request(i2)) {
                if (!z) {
                    return -1;
                }
                kl.d("End of input");
                return 0;
            }
            long j = i;
            gma gmaVar = this.g;
            byte bQ = gmaVar.q(j);
            if (bQ != 10 && bQ != 32 && bQ != 13 && bQ != 9) {
                gmaVar.skip(j);
                if (bQ == 47) {
                    if (lio0Var.request(2L)) {
                        l();
                        throw null;
                    }
                } else if (bQ == 35) {
                    l();
                    throw null;
                }
                return bQ;
            }
            i = i2;
        }
    }

    public final String C(sza szaVar) throws JsonEncodingException, EOFException {
        StringBuilder sb = null;
        while (true) {
            long jM0 = this.f.m0(szaVar);
            if (jM0 == -1) {
                k("Unterminated string");
                throw null;
            }
            gma gmaVar = this.g;
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
            sb.append(I());
        }
    }

    public final String E0() {
        String strC;
        int iQ = this.h;
        if (iQ == 0) {
            iQ = q();
        }
        if (iQ == 14) {
            strC = F();
        } else if (iQ == 13) {
            strC = C(m);
        } else if (iQ == 12) {
            strC = C(l);
        } else {
            if (iQ != 15) {
                b.a(lu60.p(d()), a(), "Expected a name but was ");
                return null;
            }
            strC = this.k;
        }
        this.h = 0;
        this.c[this.a - 1] = strC;
        return strC;
    }

    public final String F() {
        long jM0 = this.f.m0(n);
        gma gmaVar = this.g;
        if (jM0 == -1) {
            return gmaVar.R();
        }
        gmaVar.getClass();
        return gmaVar.Q(jM0, gve.a);
    }

    @Override // com.airbnb.lottie.parser.moshi.a
    public final String F1() {
        String strQ;
        int iQ = this.h;
        if (iQ == 0) {
            iQ = q();
        }
        if (iQ == 10) {
            strQ = F();
        } else if (iQ == 9) {
            strQ = C(m);
        } else if (iQ == 8) {
            strQ = C(l);
        } else if (iQ == 11) {
            strQ = this.k;
            this.k = null;
        } else if (iQ == 16) {
            strQ = Long.toString(this.i);
        } else {
            if (iQ != 17) {
                b.a(lu60.p(d()), a(), "Expected a string but was ");
                return null;
            }
            long j = this.j;
            gma gmaVar = this.g;
            gmaVar.getClass();
            strQ = gmaVar.Q(j, gve.a);
        }
        this.h = 0;
        int[] iArr = this.d;
        int i = this.a - 1;
        iArr[i] = iArr[i] + 1;
        return strQ;
    }

    public final char I() throws JsonEncodingException, EOFException {
        int i;
        lio0 lio0Var = this.f;
        if (!lio0Var.request(1L)) {
            k("Unterminated escape sequence");
            throw null;
        }
        gma gmaVar = this.g;
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
            k("Invalid escape sequence: \\" + ((char) b));
            throw null;
        }
        if (!lio0Var.request(4L)) {
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
                    k("\\u".concat(gmaVar.Q(4L, gve.a)));
                    throw null;
                }
                i = bQ - 55;
            }
            c = (char) (i + c2);
        }
        gmaVar.skip(4L);
        return c;
    }

    public final void J(sza szaVar) throws JsonEncodingException, EOFException {
        while (true) {
            long jM0 = this.f.m0(szaVar);
            if (jM0 == -1) {
                k("Unterminated string");
                throw null;
            }
            gma gmaVar = this.g;
            if (gmaVar.q(jM0) != 92) {
                gmaVar.skip(jM0 + 1);
                return;
            } else {
                gmaVar.skip(jM0 + 1);
                I();
            }
        }
    }

    @Override // com.airbnb.lottie.parser.moshi.a
    public final void S() {
        int i = 0;
        do {
            int iQ = this.h;
            if (iQ == 0) {
                iQ = q();
            }
            if (iQ == 3) {
                g(1);
            } else if (iQ == 1) {
                g(3);
            } else {
                if (iQ == 4) {
                    i--;
                    if (i < 0) {
                        b.a(lu60.p(d()), a(), "Expected a value but was ");
                        return;
                    }
                    this.a--;
                } else if (iQ == 2) {
                    i--;
                    if (i < 0) {
                        b.a(lu60.p(d()), a(), "Expected a value but was ");
                        return;
                    }
                    this.a--;
                } else {
                    gma gmaVar = this.g;
                    if (iQ == 14 || iQ == 10) {
                        long jM0 = this.f.m0(n);
                        if (jM0 == -1) {
                            jM0 = gmaVar.b;
                        }
                        gmaVar.skip(jM0);
                    } else if (iQ == 9 || iQ == 13) {
                        J(m);
                    } else if (iQ == 8 || iQ == 12) {
                        J(l);
                    } else if (iQ == 17) {
                        gmaVar.skip(this.j);
                    } else if (iQ == 18) {
                        b.a(lu60.p(d()), a(), "Expected a value but was ");
                        return;
                    }
                }
                this.h = 0;
            }
            i++;
            this.h = 0;
        } while (i != 0);
        int[] iArr = this.d;
        int i2 = this.a - 1;
        iArr[i2] = iArr[i2] + 1;
        this.c[i2] = "null";
    }

    @Override // com.airbnb.lottie.parser.moshi.a
    public final boolean b() {
        int iQ = this.h;
        if (iQ == 0) {
            iQ = q();
        }
        if (iQ == 5) {
            this.h = 0;
            int[] iArr = this.d;
            int i = this.a - 1;
            iArr[i] = iArr[i] + 1;
            return true;
        }
        if (iQ != 6) {
            b.a(lu60.p(d()), a(), "Expected a boolean but was ");
            return false;
        }
        this.h = 0;
        int[] iArr2 = this.d;
        int i2 = this.a - 1;
        iArr2[i2] = iArr2[i2] + 1;
        return false;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.h = 0;
        this.b[0] = 8;
        this.a = 1;
        this.g.i();
        this.f.close();
    }

    @Override // com.airbnb.lottie.parser.moshi.a
    public final int d() throws JsonEncodingException, EOFException {
        int iQ = this.h;
        if (iQ == 0) {
            iQ = q();
        }
        switch (iQ) {
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

    @Override // com.airbnb.lottie.parser.moshi.a
    public final void f1() {
        int iQ = this.h;
        if (iQ == 0) {
            iQ = q();
        }
        if (iQ != 1) {
            b.a(lu60.p(d()), a(), "Expected BEGIN_OBJECT but was ");
        } else {
            g(3);
            this.h = 0;
        }
    }

    @Override // com.airbnb.lottie.parser.moshi.a
    public final boolean hasNext() throws JsonEncodingException, EOFException {
        int iQ = this.h;
        if (iQ == 0) {
            iQ = q();
        }
        return (iQ == 2 || iQ == 4 || iQ == 18) ? false : true;
    }

    @Override // com.airbnb.lottie.parser.moshi.a
    public final int i(yz50 yz50Var) {
        int iQ = this.h;
        if (iQ == 0) {
            iQ = q();
        }
        if (iQ < 12 || iQ > 15) {
            return -1;
        }
        if (iQ == 15) {
            return v(this.k, yz50Var);
        }
        int iX1 = this.f.X1((aig0) yz50Var.c);
        if (iX1 != -1) {
            this.h = 0;
            this.c[this.a - 1] = ((String[]) yz50Var.b)[iX1];
            return iX1;
        }
        String str = this.c[this.a - 1];
        String strE0 = E0();
        int iV = v(strE0, yz50Var);
        if (iV == -1) {
            this.h = 15;
            this.k = strE0;
            this.c[this.a - 1] = str;
        }
        return iV;
    }

    @Override // com.airbnb.lottie.parser.moshi.a
    public final void j() {
        int iQ = this.h;
        if (iQ == 0) {
            iQ = q();
        }
        if (iQ == 14) {
            long jM0 = this.f.m0(n);
            gma gmaVar = this.g;
            if (jM0 == -1) {
                jM0 = gmaVar.b;
            }
            gmaVar.skip(jM0);
        } else if (iQ == 13) {
            J(m);
        } else if (iQ == 12) {
            J(l);
        } else if (iQ != 15) {
            b.a(lu60.p(d()), a(), "Expected a name but was ");
            return;
        }
        this.h = 0;
        this.c[this.a - 1] = "null";
    }

    public final void l() throws JsonEncodingException {
        k("Use JsonReader.setLenient(true) to accept malformed JSON");
        throw null;
    }

    @Override // com.airbnb.lottie.parser.moshi.a
    public final void m1() {
        int iQ = this.h;
        if (iQ == 0) {
            iQ = q();
        }
        if (iQ != 4) {
            b.a(lu60.p(d()), a(), "Expected END_ARRAY but was ");
            return;
        }
        int i = this.a;
        this.a = i - 1;
        int[] iArr = this.d;
        int i2 = i - 2;
        iArr[i2] = iArr[i2] + 1;
        this.h = 0;
    }

    @Override // com.airbnb.lottie.parser.moshi.a
    public final double nextDouble() throws JsonEncodingException, EOFException {
        int iQ = this.h;
        if (iQ == 0) {
            iQ = q();
        }
        if (iQ == 16) {
            this.h = 0;
            int[] iArr = this.d;
            int i = this.a - 1;
            iArr[i] = iArr[i] + 1;
            return this.i;
        }
        if (iQ == 17) {
            long j = this.j;
            gma gmaVar = this.g;
            gmaVar.getClass();
            this.k = gmaVar.Q(j, gve.a);
        } else if (iQ == 9) {
            this.k = C(m);
        } else if (iQ == 8) {
            this.k = C(l);
        } else if (iQ == 10) {
            this.k = F();
        } else if (iQ != 11) {
            b.a(lu60.p(d()), a(), "Expected a double but was ");
            return 0.0d;
        }
        this.h = 11;
        try {
            double d = Double.parseDouble(this.k);
            if (Double.isNaN(d) || Double.isInfinite(d)) {
                throw new JsonEncodingException("JSON forbids NaN and infinities: " + d + " at path " + a());
            }
            this.k = null;
            this.h = 0;
            int[] iArr2 = this.d;
            int i2 = this.a - 1;
            iArr2[i2] = iArr2[i2] + 1;
            return d;
        } catch (NumberFormatException unused) {
            b.a(this.k, a(), "Expected a double but was ");
            return 0.0d;
        }
    }

    @Override // com.airbnb.lottie.parser.moshi.a
    public final int nextInt() {
        int iQ = this.h;
        if (iQ == 0) {
            iQ = q();
        }
        if (iQ == 16) {
            long j = this.i;
            int i = (int) j;
            if (j == i) {
                this.h = 0;
                int[] iArr = this.d;
                int i2 = this.a - 1;
                iArr[i2] = iArr[i2] + 1;
                return i;
            }
            throw new JsonDataException("Expected an int but was " + this.i + " at path " + a());
        }
        if (iQ == 17) {
            long j2 = this.j;
            gma gmaVar = this.g;
            gmaVar.getClass();
            this.k = gmaVar.Q(j2, gve.a);
        } else if (iQ == 9 || iQ == 8) {
            String strC = iQ == 9 ? C(m) : C(l);
            this.k = strC;
            try {
                int i3 = Integer.parseInt(strC);
                this.h = 0;
                int[] iArr2 = this.d;
                int i4 = this.a - 1;
                iArr2[i4] = iArr2[i4] + 1;
                return i3;
            } catch (NumberFormatException unused) {
            }
        } else if (iQ != 11) {
            b.a(lu60.p(d()), a(), "Expected an int but was ");
            return 0;
        }
        this.h = 11;
        try {
            double d = Double.parseDouble(this.k);
            int i5 = (int) d;
            if (i5 != d) {
                b.a(this.k, a(), "Expected an int but was ");
                return 0;
            }
            this.k = null;
            this.h = 0;
            int[] iArr3 = this.d;
            int i6 = this.a - 1;
            iArr3[i6] = iArr3[i6] + 1;
            return i5;
        } catch (NumberFormatException unused2) {
            b.a(this.k, a(), "Expected an int but was ");
            return 0;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:135:0x01a2, code lost:
    
        if (w(r10) != false) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x01a4, code lost:
    
        if (r1 != 2) goto L148;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x01a6, code lost:
    
        if (r4 == 0) goto L148;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x01ac, code lost:
    
        if (r8 != Long.MIN_VALUE) goto L141;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x01ae, code lost:
    
        if (r13 == 0) goto L148;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x01b2, code lost:
    
        if (r8 != r18) goto L144;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x01b4, code lost:
    
        if (r13 != 0) goto L148;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x01b6, code lost:
    
        if (r13 == 0) goto L146;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x01b9, code lost:
    
        r8 = -r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x01ba, code lost:
    
        r23.i = r8;
        r7.skip(r2);
        r9 = 16;
        r23.h = 16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x01c5, code lost:
    
        if (r1 == 2) goto L153;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x01c8, code lost:
    
        if (r1 == 4) goto L153;
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x01cb, code lost:
    
        if (r1 != 7) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x01cd, code lost:
    
        r23.j = r2;
        r9 = 17;
        r23.h = 17;
     */
    /* JADX WARN: Removed duplicated region for block: B:172:0x01fa A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:173:0x01fb  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x011f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0120  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int q() throws JsonEncodingException, EOFException {
        int i;
        int i2;
        String str;
        String str2;
        long j;
        char cQ;
        int i3;
        int i4;
        int[] iArr = this.b;
        int i5 = this.a - 1;
        int i6 = iArr[i5];
        gma gmaVar = this.g;
        if (i6 == 1) {
            iArr[i5] = 2;
        } else if (i6 == 2) {
            int iB = B(true);
            gmaVar.readByte();
            if (iB != 44) {
                if (iB == 59) {
                    l();
                    throw null;
                }
                if (iB == 93) {
                    this.h = 4;
                    return 4;
                }
                k("Unterminated array");
                throw null;
            }
        } else {
            if (i6 == 3 || i6 == 5) {
                iArr[i5] = 4;
                if (i6 == 5) {
                    int iB2 = B(true);
                    gmaVar.readByte();
                    if (iB2 != 44) {
                        if (iB2 == 59) {
                            l();
                            throw null;
                        }
                        if (iB2 == 125) {
                            this.h = 2;
                            return 2;
                        }
                        k("Unterminated object");
                        throw null;
                    }
                }
                int iB3 = B(true);
                if (iB3 == 34) {
                    gmaVar.readByte();
                    this.h = 13;
                    return 13;
                }
                if (iB3 == 39) {
                    gmaVar.readByte();
                    l();
                    throw null;
                }
                if (iB3 != 125) {
                    l();
                    throw null;
                }
                if (i6 == 5) {
                    k("Expected name");
                    throw null;
                }
                gmaVar.readByte();
                this.h = 2;
                return 2;
            }
            if (i6 == 4) {
                iArr[i5] = 5;
                int iB4 = B(true);
                gmaVar.readByte();
                if (iB4 != 58) {
                    if (iB4 != 61) {
                        k("Expected ':'");
                        throw null;
                    }
                    l();
                    throw null;
                }
            } else if (i6 == 6) {
                iArr[i5] = 7;
            } else {
                if (i6 == 7) {
                    if (B(false) == -1) {
                        this.h = 18;
                        return 18;
                    }
                    l();
                    throw null;
                }
                if (i6 == 8) {
                    jl.d("JsonReader is closed");
                    return 0;
                }
            }
        }
        int iB5 = B(true);
        if (iB5 == 34) {
            gmaVar.readByte();
            this.h = 9;
            return 9;
        }
        if (iB5 == 39) {
            l();
            throw null;
        }
        if (iB5 != 44 && iB5 != 59) {
            if (iB5 == 91) {
                gmaVar.readByte();
                this.h = 3;
                return 3;
            }
            if (iB5 != 93) {
                if (iB5 == 123) {
                    gmaVar.readByte();
                    this.h = 1;
                    return 1;
                }
                byte bQ = gmaVar.q(0L);
                lio0 lio0Var = this.f;
                if (bQ == 116 || bQ == 84) {
                    i = 5;
                    i2 = 0;
                    str2 = "true";
                    str = "TRUE";
                } else if (bQ == 102 || bQ == 70) {
                    i2 = 0;
                    i = 6;
                    str2 = "false";
                    str = "FALSE";
                } else if (bQ == 110 || bQ == 78) {
                    i2 = 0;
                    i = 7;
                    str2 = "null";
                    str = "NULL";
                } else {
                    j = 0;
                    i = 0;
                    i2 = 0;
                    if (i == 0) {
                        return i;
                    }
                    int i7 = 1;
                    int i8 = i2;
                    int i9 = i8;
                    int i10 = i9;
                    long j2 = j;
                    while (true) {
                        int i11 = i9 + 1;
                        if (!lio0Var.request(i11)) {
                            break;
                        }
                        byte bQ2 = gmaVar.q(i9);
                        if (bQ2 != 43) {
                            if (bQ2 == 69 || bQ2 == 101) {
                                i4 = 6;
                                if (i8 != 2 && i8 != 4) {
                                    break;
                                }
                                i8 = 5;
                                i9 = i11;
                            } else if (bQ2 == 45) {
                                i4 = 6;
                                if (i8 == 0) {
                                    i8 = 1;
                                    i10 = 1;
                                    i9 = i11;
                                } else {
                                    if (i8 != 5) {
                                        break;
                                    }
                                    i8 = i4;
                                    i9 = i11;
                                }
                            } else if (bQ2 == 46) {
                                i4 = 6;
                                if (i8 != 2) {
                                    break;
                                }
                                i8 = 3;
                                i9 = i11;
                            } else {
                                if (bQ2 < 48 || bQ2 > 57) {
                                    break;
                                }
                                if (i8 == 1 || i8 == 0) {
                                    i4 = 6;
                                    j2 = -(bQ2 - 48);
                                    i8 = 2;
                                } else {
                                    if (i8 == 2) {
                                        if (j2 == j) {
                                            break;
                                        }
                                        long j3 = (10 * j2) - ((long) (bQ2 - 48));
                                        i7 &= (j2 > -922337203685477580L || (j2 == -922337203685477580L && j3 < j2)) ? 1 : i2;
                                        j2 = j3;
                                    } else if (i8 == 3) {
                                        i8 = 4;
                                    } else {
                                        i4 = 6;
                                        if (i8 == 5 || i8 == 6) {
                                            i8 = 7;
                                        }
                                    }
                                    i4 = 6;
                                    i9 = i11;
                                }
                                i9 = i11;
                            }
                            if (i3 == 0) {
                                return i3;
                            }
                            if (w(gmaVar.q(j))) {
                                l();
                                throw null;
                            }
                            k("Expected value");
                            throw null;
                        }
                        i4 = 6;
                        if (i8 != 5) {
                            break;
                        }
                        i8 = i4;
                        i9 = i11;
                    }
                    i3 = i2;
                    if (i3 == 0) {
                    }
                }
                int length = str2.length();
                j = 0;
                int i12 = 1;
                while (true) {
                    if (i12 < length) {
                        int i13 = i12 + 1;
                        if (!lio0Var.request(i13) || ((cQ = gmaVar.q(i12)) != str2.charAt(i12) && cQ != str.charAt(i12))) {
                            break;
                        }
                        i12 = i13;
                    } else if (!lio0Var.request(length + 1) || !w(gmaVar.q(length))) {
                        gmaVar.skip(length);
                        this.h = i;
                    }
                }
                i = i2;
                if (i == 0) {
                }
            } else if (i6 == 1) {
                gmaVar.readByte();
                this.h = 4;
                return 4;
            }
        }
        if (i6 == 1 || i6 == 2) {
            l();
            throw null;
        }
        k("Unexpected value");
        throw null;
    }

    @Override // com.airbnb.lottie.parser.moshi.a
    public final void s1() {
        int iQ = this.h;
        if (iQ == 0) {
            iQ = q();
        }
        if (iQ != 3) {
            b.a(lu60.p(d()), a(), "Expected BEGIN_ARRAY but was ");
            return;
        }
        g(1);
        this.d[this.a - 1] = 0;
        this.h = 0;
    }

    public final String toString() {
        return "JsonReader(" + this.f + ")";
    }

    public final int v(String str, yz50 yz50Var) {
        int length = ((String[]) yz50Var.b).length;
        for (int i = 0; i < length; i++) {
            if (str.equals(((String[]) yz50Var.b)[i])) {
                this.h = 0;
                this.c[this.a - 1] = str;
                return i;
            }
        }
        return -1;
    }

    public final boolean w(int i) throws JsonEncodingException {
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
        l();
        throw null;
    }

    @Override // com.airbnb.lottie.parser.moshi.a
    public final void z2() {
        int iQ = this.h;
        if (iQ == 0) {
            iQ = q();
        }
        if (iQ != 2) {
            b.a(lu60.p(d()), a(), "Expected END_OBJECT but was ");
            return;
        }
        int i = this.a;
        int i2 = i - 1;
        this.a = i2;
        this.c[i2] = null;
        int[] iArr = this.d;
        int i3 = i - 2;
        iArr[i3] = iArr[i3] + 1;
        this.h = 0;
    }
}
