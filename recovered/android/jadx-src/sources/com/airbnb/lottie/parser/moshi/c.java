package com.airbnb.lottie.parser.moshi;

import defpackage.cl6;
import defpackage.e79;
import defpackage.edp;
import defpackage.hdr;
import defpackage.hs0;
import defpackage.k4e0;
import defpackage.mo40;
import defpackage.ot6;
import defpackage.wk00;
import java.io.EOFException;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class c extends a {
    public static final ot6 l;
    public static final ot6 m;
    public static final ot6 n;
    public final mo40 f;
    public final cl6 g;
    public int h;
    public long i;
    public int j;
    public String k;

    static {
        Charset charset = e79.a;
        ot6 ot6Var = new ot6("'\\".getBytes(charset));
        ot6Var.c = "'\\";
        l = ot6Var;
        ot6 ot6Var2 = new ot6("\"\\".getBytes(charset));
        ot6Var2.c = "\"\\";
        m = ot6Var2;
        ot6 ot6Var3 = new ot6("{}[]:, \n\t\r\f/\\;#=".getBytes(charset));
        ot6Var3.c = "{}[]:, \n\t\r\f/\\;#=";
        n = ot6Var3;
        "\n\r".getBytes(charset);
        "*/".getBytes(charset);
    }

    public c(mo40 mo40Var) {
        this.b = new int[32];
        this.c = new String[32];
        this.d = new int[32];
        this.h = 0;
        this.f = mo40Var;
        this.g = mo40Var.b;
        i(6);
    }

    public final int B(boolean z) throws JsonEncodingException, EOFException {
        int i = 0;
        while (true) {
            int i2 = i + 1;
            mo40 mo40Var = this.f;
            if (!mo40Var.request(i2)) {
                if (z) {
                    throw new EOFException("End of input");
                }
                return -1;
            }
            long j = i;
            cl6 cl6Var = this.g;
            byte bV = cl6Var.v(j);
            if (bV != 10 && bV != 32 && bV != 13 && bV != 9) {
                cl6Var.skip(j);
                if (bV == 47) {
                    if (mo40Var.request(2L)) {
                        s();
                        throw null;
                    }
                } else if (bV == 35) {
                    s();
                    throw null;
                }
                return bV;
            }
            i = i2;
        }
    }

    public final String C(ot6 ot6Var) throws JsonEncodingException, EOFException {
        StringBuilder sb = null;
        while (true) {
            long jZ = this.f.Z(ot6Var);
            if (jZ == -1) {
                q("Unterminated string");
                throw null;
            }
            cl6 cl6Var = this.g;
            if (cl6Var.v(jZ) != 92) {
                if (sb == null) {
                    String strQ = cl6Var.Q(jZ, e79.a);
                    cl6Var.readByte();
                    return strQ;
                }
                sb.append(cl6Var.Q(jZ, e79.a));
                cl6Var.readByte();
                return sb.toString();
            }
            if (sb == null) {
                sb = new StringBuilder();
            }
            sb.append(cl6Var.Q(jZ, e79.a));
            cl6Var.readByte();
            sb.append(F());
        }
    }

    public final String D() {
        long jZ = this.f.Z(n);
        cl6 cl6Var = this.g;
        if (jZ == -1) {
            return cl6Var.U();
        }
        cl6Var.getClass();
        return cl6Var.Q(jZ, e79.a);
    }

    public final char F() throws JsonEncodingException, EOFException {
        int i;
        mo40 mo40Var = this.f;
        if (!mo40Var.request(1L)) {
            q("Unterminated escape sequence");
            throw null;
        }
        cl6 cl6Var = this.g;
        byte b = cl6Var.readByte();
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
            q("Invalid escape sequence: \\" + ((char) b));
            throw null;
        }
        if (!mo40Var.request(4L)) {
            throw new EOFException("Unterminated escape sequence at path ".concat(b()));
        }
        char c = 0;
        for (int i2 = 0; i2 < 4; i2++) {
            byte bV = cl6Var.v(i2);
            char c2 = (char) (c << 4);
            if (bV >= 48 && bV <= 57) {
                i = bV - 48;
            } else if (bV >= 97 && bV <= 102) {
                i = bV - 87;
            } else {
                if (bV < 65 || bV > 70) {
                    q("\\u".concat(cl6Var.Q(4L, e79.a)));
                    throw null;
                }
                i = bV - 55;
            }
            c = (char) (i + c2);
        }
        cl6Var.skip(4L);
        return c;
    }

    @Override // com.airbnb.lottie.parser.moshi.a
    public final void G0() {
        int iV = this.h;
        if (iV == 0) {
            iV = v();
        }
        if (iV != 1) {
            b.a(hdr.r(h()), b(), "Expected BEGIN_OBJECT but was ");
        } else {
            i(3);
            this.h = 0;
        }
    }

    public final void H(ot6 ot6Var) throws JsonEncodingException, EOFException {
        while (true) {
            long jZ = this.f.Z(ot6Var);
            if (jZ == -1) {
                q("Unterminated string");
                throw null;
            }
            cl6 cl6Var = this.g;
            if (cl6Var.v(jZ) != 92) {
                cl6Var.skip(jZ + 1);
                return;
            } else {
                cl6Var.skip(jZ + 1);
                F();
            }
        }
    }

    @Override // com.airbnb.lottie.parser.moshi.a
    public final void J() {
        int i = 0;
        do {
            int iV = this.h;
            if (iV == 0) {
                iV = v();
            }
            if (iV == 3) {
                i(1);
            } else if (iV == 1) {
                i(3);
            } else {
                if (iV == 4) {
                    i--;
                    if (i < 0) {
                        b.a(hdr.r(h()), b(), "Expected a value but was ");
                        return;
                    }
                    this.a--;
                } else if (iV == 2) {
                    i--;
                    if (i < 0) {
                        b.a(hdr.r(h()), b(), "Expected a value but was ");
                        return;
                    }
                    this.a--;
                } else {
                    cl6 cl6Var = this.g;
                    if (iV == 14 || iV == 10) {
                        long jZ = this.f.Z(n);
                        if (jZ == -1) {
                            jZ = cl6Var.b;
                        }
                        cl6Var.skip(jZ);
                    } else if (iV == 9 || iV == 13) {
                        H(m);
                    } else if (iV == 8 || iV == 12) {
                        H(l);
                    } else if (iV == 17) {
                        cl6Var.skip(this.j);
                    } else if (iV == 18) {
                        b.a(hdr.r(h()), b(), "Expected a value but was ");
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
    public final void K0() {
        int iV = this.h;
        if (iV == 0) {
            iV = v();
        }
        if (iV != 4) {
            b.a(hdr.r(h()), b(), "Expected END_ARRAY but was ");
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
    public final void R0() {
        int iV = this.h;
        if (iV == 0) {
            iV = v();
        }
        if (iV != 3) {
            b.a(hdr.r(h()), b(), "Expected BEGIN_ARRAY but was ");
            return;
        }
        i(1);
        this.d[this.a - 1] = 0;
        this.h = 0;
    }

    @Override // com.airbnb.lottie.parser.moshi.a
    public final void Y1() {
        int iV = this.h;
        if (iV == 0) {
            iV = v();
        }
        if (iV != 2) {
            b.a(hdr.r(h()), b(), "Expected END_OBJECT but was ");
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

    @Override // com.airbnb.lottie.parser.moshi.a
    public final String c1() {
        String strQ;
        int iV = this.h;
        if (iV == 0) {
            iV = v();
        }
        if (iV == 10) {
            strQ = D();
        } else if (iV == 9) {
            strQ = C(m);
        } else if (iV == 8) {
            strQ = C(l);
        } else if (iV == 11) {
            strQ = this.k;
            this.k = null;
        } else if (iV == 16) {
            strQ = Long.toString(this.i);
        } else {
            if (iV != 17) {
                b.a(hdr.r(h()), b(), "Expected a string but was ");
                return null;
            }
            long j = this.j;
            cl6 cl6Var = this.g;
            cl6Var.getClass();
            strQ = cl6Var.Q(j, e79.a);
        }
        this.h = 0;
        int[] iArr = this.d;
        int i = this.a - 1;
        iArr[i] = iArr[i] + 1;
        return strQ;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws EOFException {
        this.h = 0;
        this.b[0] = 8;
        this.a = 1;
        this.g.i();
        this.f.close();
    }

    @Override // com.airbnb.lottie.parser.moshi.a
    public final boolean e() {
        int iV = this.h;
        if (iV == 0) {
            iV = v();
        }
        if (iV == 5) {
            this.h = 0;
            int[] iArr = this.d;
            int i = this.a - 1;
            iArr[i] = iArr[i] + 1;
            return true;
        }
        if (iV != 6) {
            b.a(hdr.r(h()), b(), "Expected a boolean but was ");
            return false;
        }
        this.h = 0;
        int[] iArr2 = this.d;
        int i2 = this.a - 1;
        iArr2[i2] = iArr2[i2] + 1;
        return false;
    }

    @Override // com.airbnb.lottie.parser.moshi.a
    public final int h() throws JsonEncodingException, EOFException {
        int iV = this.h;
        if (iV == 0) {
            iV = v();
        }
        switch (iV) {
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
                k4e0.b();
                return 0;
        }
    }

    @Override // com.airbnb.lottie.parser.moshi.a
    public final boolean hasNext() throws JsonEncodingException, EOFException {
        int iV = this.h;
        if (iV == 0) {
            iV = v();
        }
        return (iV == 2 || iV == 4 || iV == 18) ? false : true;
    }

    @Override // com.airbnb.lottie.parser.moshi.a
    public final int l(edp edpVar) {
        int iV = this.h;
        if (iV == 0) {
            iV = v();
        }
        if (iV < 12 || iV > 15) {
            return -1;
        }
        if (iV == 15) {
            return y(this.k, edpVar);
        }
        int iB1 = this.f.B1((wk00) edpVar.b);
        if (iB1 != -1) {
            this.h = 0;
            this.c[this.a - 1] = ((String[]) edpVar.a)[iB1];
            return iB1;
        }
        String str = this.c[this.a - 1];
        String strL0 = l0();
        int iY = y(strL0, edpVar);
        if (iY == -1) {
            this.h = 15;
            this.k = strL0;
            this.c[this.a - 1] = str;
        }
        return iY;
    }

    public final String l0() {
        String strC;
        int iV = this.h;
        if (iV == 0) {
            iV = v();
        }
        if (iV == 14) {
            strC = D();
        } else if (iV == 13) {
            strC = C(m);
        } else if (iV == 12) {
            strC = C(l);
        } else {
            if (iV != 15) {
                b.a(hdr.r(h()), b(), "Expected a name but was ");
                return null;
            }
            strC = this.k;
        }
        this.h = 0;
        this.c[this.a - 1] = strC;
        return strC;
    }

    @Override // com.airbnb.lottie.parser.moshi.a
    public final void n() {
        int iV = this.h;
        if (iV == 0) {
            iV = v();
        }
        if (iV == 14) {
            long jZ = this.f.Z(n);
            cl6 cl6Var = this.g;
            if (jZ == -1) {
                jZ = cl6Var.b;
            }
            cl6Var.skip(jZ);
        } else if (iV == 13) {
            H(m);
        } else if (iV == 12) {
            H(l);
        } else if (iV != 15) {
            b.a(hdr.r(h()), b(), "Expected a name but was ");
            return;
        }
        this.h = 0;
        this.c[this.a - 1] = "null";
    }

    @Override // com.airbnb.lottie.parser.moshi.a
    public final double nextDouble() throws JsonEncodingException, EOFException {
        int iV = this.h;
        if (iV == 0) {
            iV = v();
        }
        if (iV == 16) {
            this.h = 0;
            int[] iArr = this.d;
            int i = this.a - 1;
            iArr[i] = iArr[i] + 1;
            return this.i;
        }
        if (iV == 17) {
            long j = this.j;
            cl6 cl6Var = this.g;
            cl6Var.getClass();
            this.k = cl6Var.Q(j, e79.a);
        } else if (iV == 9) {
            this.k = C(m);
        } else if (iV == 8) {
            this.k = C(l);
        } else if (iV == 10) {
            this.k = D();
        } else if (iV != 11) {
            b.a(hdr.r(h()), b(), "Expected a double but was ");
            return 0.0d;
        }
        this.h = 11;
        try {
            double d = Double.parseDouble(this.k);
            if (Double.isNaN(d) || Double.isInfinite(d)) {
                throw new JsonEncodingException("JSON forbids NaN and infinities: " + d + " at path " + b());
            }
            this.k = null;
            this.h = 0;
            int[] iArr2 = this.d;
            int i2 = this.a - 1;
            iArr2[i2] = iArr2[i2] + 1;
            return d;
        } catch (NumberFormatException unused) {
            b.a(this.k, b(), "Expected a double but was ");
            return 0.0d;
        }
    }

    @Override // com.airbnb.lottie.parser.moshi.a
    public final int nextInt() {
        int iV = this.h;
        if (iV == 0) {
            iV = v();
        }
        if (iV == 16) {
            long j = this.i;
            int i = (int) j;
            if (j == i) {
                this.h = 0;
                int[] iArr = this.d;
                int i2 = this.a - 1;
                iArr[i2] = iArr[i2] + 1;
                return i;
            }
            throw new JsonDataException("Expected an int but was " + this.i + " at path " + b());
        }
        if (iV == 17) {
            long j2 = this.j;
            cl6 cl6Var = this.g;
            cl6Var.getClass();
            this.k = cl6Var.Q(j2, e79.a);
        } else if (iV == 9 || iV == 8) {
            String strC = iV == 9 ? C(m) : C(l);
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
        } else if (iV != 11) {
            b.a(hdr.r(h()), b(), "Expected an int but was ");
            return 0;
        }
        this.h = 11;
        try {
            double d = Double.parseDouble(this.k);
            int i5 = (int) d;
            if (i5 != d) {
                b.a(this.k, b(), "Expected an int but was ");
                return 0;
            }
            this.k = null;
            this.h = 0;
            int[] iArr3 = this.d;
            int i6 = this.a - 1;
            iArr3[i6] = iArr3[i6] + 1;
            return i5;
        } catch (NumberFormatException unused2) {
            b.a(this.k, b(), "Expected an int but was ");
            return 0;
        }
    }

    public final void s() throws JsonEncodingException {
        q("Use JsonReader.setLenient(true) to accept malformed JSON");
        throw null;
    }

    public final String toString() {
        return "JsonReader(" + this.f + ")";
    }

    /* JADX WARN: Code restructure failed: missing block: B:135:0x01a2, code lost:
    
        if (z(r10) != false) goto L113;
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
    public final int v() throws JsonEncodingException, EOFException {
        int i;
        int i2;
        String str;
        String str2;
        long j;
        char cV;
        int i3;
        int i4;
        int[] iArr = this.b;
        int i5 = this.a - 1;
        int i6 = iArr[i5];
        cl6 cl6Var = this.g;
        if (i6 == 1) {
            iArr[i5] = 2;
        } else if (i6 == 2) {
            int iB = B(true);
            cl6Var.readByte();
            if (iB != 44) {
                if (iB == 59) {
                    s();
                    throw null;
                }
                if (iB == 93) {
                    this.h = 4;
                    return 4;
                }
                q("Unterminated array");
                throw null;
            }
        } else {
            if (i6 == 3 || i6 == 5) {
                iArr[i5] = 4;
                if (i6 == 5) {
                    int iB2 = B(true);
                    cl6Var.readByte();
                    if (iB2 != 44) {
                        if (iB2 == 59) {
                            s();
                            throw null;
                        }
                        if (iB2 == 125) {
                            this.h = 2;
                            return 2;
                        }
                        q("Unterminated object");
                        throw null;
                    }
                }
                int iB3 = B(true);
                if (iB3 == 34) {
                    cl6Var.readByte();
                    this.h = 13;
                    return 13;
                }
                if (iB3 == 39) {
                    cl6Var.readByte();
                    s();
                    throw null;
                }
                if (iB3 != 125) {
                    s();
                    throw null;
                }
                if (i6 == 5) {
                    q("Expected name");
                    throw null;
                }
                cl6Var.readByte();
                this.h = 2;
                return 2;
            }
            if (i6 == 4) {
                iArr[i5] = 5;
                int iB4 = B(true);
                cl6Var.readByte();
                if (iB4 != 58) {
                    if (iB4 != 61) {
                        q("Expected ':'");
                        throw null;
                    }
                    s();
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
                    s();
                    throw null;
                }
                if (i6 == 8) {
                    hs0.l("JsonReader is closed");
                    return 0;
                }
            }
        }
        int iB5 = B(true);
        if (iB5 == 34) {
            cl6Var.readByte();
            this.h = 9;
            return 9;
        }
        if (iB5 == 39) {
            s();
            throw null;
        }
        if (iB5 != 44 && iB5 != 59) {
            if (iB5 == 91) {
                cl6Var.readByte();
                this.h = 3;
                return 3;
            }
            if (iB5 != 93) {
                if (iB5 == 123) {
                    cl6Var.readByte();
                    this.h = 1;
                    return 1;
                }
                byte bV = cl6Var.v(0L);
                mo40 mo40Var = this.f;
                if (bV == 116 || bV == 84) {
                    i = 5;
                    i2 = 0;
                    str2 = "true";
                    str = "TRUE";
                } else if (bV == 102 || bV == 70) {
                    i2 = 0;
                    i = 6;
                    str2 = "false";
                    str = "FALSE";
                } else if (bV == 110 || bV == 78) {
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
                        if (!mo40Var.request(i11)) {
                            break;
                        }
                        byte bV2 = cl6Var.v(i9);
                        if (bV2 != 43) {
                            if (bV2 == 69 || bV2 == 101) {
                                i4 = 6;
                                if (i8 != 2 && i8 != 4) {
                                    break;
                                }
                                i8 = 5;
                                i9 = i11;
                            } else if (bV2 == 45) {
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
                            } else if (bV2 == 46) {
                                i4 = 6;
                                if (i8 != 2) {
                                    break;
                                }
                                i8 = 3;
                                i9 = i11;
                            } else {
                                if (bV2 < 48 || bV2 > 57) {
                                    break;
                                }
                                if (i8 == 1 || i8 == 0) {
                                    i4 = 6;
                                    j2 = -(bV2 - 48);
                                    i8 = 2;
                                } else {
                                    if (i8 == 2) {
                                        if (j2 == j) {
                                            break;
                                        }
                                        long j3 = (10 * j2) - ((long) (bV2 - 48));
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
                            if (z(cl6Var.v(j))) {
                                s();
                                throw null;
                            }
                            q("Expected value");
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
                        if (!mo40Var.request(i13) || ((cV = cl6Var.v(i12)) != str2.charAt(i12) && cV != str.charAt(i12))) {
                            break;
                        }
                        i12 = i13;
                    } else if (!mo40Var.request(length + 1) || !z(cl6Var.v(length))) {
                        cl6Var.skip(length);
                        this.h = i;
                    }
                }
                i = i2;
                if (i == 0) {
                }
            } else if (i6 == 1) {
                cl6Var.readByte();
                this.h = 4;
                return 4;
            }
        }
        if (i6 == 1 || i6 == 2) {
            s();
            throw null;
        }
        q("Unexpected value");
        throw null;
    }

    public final int y(String str, edp edpVar) {
        int length = ((String[]) edpVar.a).length;
        for (int i = 0; i < length; i++) {
            if (str.equals(((String[]) edpVar.a)[i])) {
                this.h = 0;
                this.c[this.a - 1] = str;
                return i;
            }
        }
        return -1;
    }

    public final boolean z(int i) throws JsonEncodingException {
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
        s();
        throw null;
    }
}
