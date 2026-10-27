package defpackage;

import com.squareup.moshi.JsonDataException;
import com.squareup.moshi.JsonEncodingException;
import java.io.EOFException;
import java.io.IOException;
import java.math.BigDecimal;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ust extends wrt {
    public static final ot6 n;
    public static final ot6 o;
    public static final ot6 p;
    public static final ot6 q;
    public static final ot6 r;
    public final wl6 g;
    public final cl6 h;
    public int i;
    public long j;
    public int k;
    public String l;
    public dtt m;

    static {
        ot6 ot6Var = new ot6("'\\".getBytes(e79.a));
        ot6Var.c = "'\\";
        n = ot6Var;
        ot6 ot6Var2 = new ot6("\"\\".getBytes(e79.a));
        ot6Var2.c = "\"\\";
        o = ot6Var2;
        ot6 ot6Var3 = new ot6("{}[]:, \n\t\r\f/\\;#=".getBytes(e79.a));
        ot6Var3.c = "{}[]:, \n\t\r\f/\\;#=";
        p = ot6Var3;
        ot6 ot6Var4 = new ot6("\n\r".getBytes(e79.a));
        ot6Var4.c = "\n\r";
        q = ot6Var4;
        ot6 ot6Var5 = new ot6("*/".getBytes(e79.a));
        ot6Var5.c = "*/";
        r = ot6Var5;
    }

    public ust(ust ustVar) {
        super(ustVar);
        this.i = 0;
        mo40 mo40VarPeek = ustVar.g.peek();
        this.g = mo40VarPeek;
        this.h = mo40VarPeek.b;
        this.i = ustVar.i;
        this.j = ustVar.j;
        this.k = ustVar.k;
        this.l = ustVar.l;
        try {
            mo40VarPeek.o(ustVar.h.b);
        } catch (IOException unused) {
            k4e0.b();
            throw null;
        }
    }

    @Override // defpackage.wrt
    public final void B() throws EOFException, JsonEncodingException {
        if (this.f) {
            urt urtVarL = l();
            l0();
            StringBuilder sb = new StringBuilder("Cannot skip unexpected ");
            sb.append(urtVarL);
            pkt.t(sb, " at ", b());
            return;
        }
        int iH = this.i;
        if (iH == 0) {
            iH = H();
        }
        if (iH == 14) {
            long jZ = this.g.Z(p);
            cl6 cl6Var = this.h;
            if (jZ == -1) {
                jZ = cl6Var.b;
            }
            cl6Var.skip(jZ);
        } else if (iH == 13) {
            Y(o);
        } else if (iH == 12) {
            Y(n);
        } else if (iH != 15) {
            StringBuilder sb2 = new StringBuilder("Expected a name but was ");
            sb2.append(l());
            pkt.t(sb2, " at path ", b());
            return;
        }
        this.i = 0;
        this.c[this.a - 1] = "null";
    }

    public final void F() throws JsonEncodingException {
        if (this.e) {
            return;
        }
        C("Use JsonReader.setLenient(true) to accept malformed JSON");
        throw null;
    }

    @Override // defpackage.wrt
    public final void G0() throws EOFException, JsonEncodingException {
        int iH = this.i;
        if (iH == 0) {
            iH = H();
        }
        if (iH == 1) {
            s(3);
            this.i = 0;
        } else {
            StringBuilder sb = new StringBuilder("Expected BEGIN_OBJECT but was ");
            sb.append(l());
            pkt.t(sb, " at path ", b());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:144:0x01d3, code lost:
    
        if (Q(r14) != false) goto L125;
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
    public final int H() throws EOFException, JsonEncodingException {
        int i;
        String str;
        String str2;
        long j;
        int i2;
        char cV;
        int i3;
        char c;
        int[] iArr = this.b;
        int i4 = this.a - 1;
        int i5 = iArr[i4];
        wl6 wl6Var = this.g;
        long j2 = 0;
        cl6 cl6Var = this.h;
        if (i5 == 1) {
            iArr[i4] = 2;
        } else if (i5 == 2) {
            int iU = U(true);
            cl6Var.readByte();
            if (iU != 44) {
                if (iU != 59) {
                    if (iU == 93) {
                        this.i = 4;
                        return 4;
                    }
                    C("Unterminated array");
                    throw null;
                }
                F();
            }
        } else {
            if (i5 == 3 || i5 == 5) {
                iArr[i4] = 4;
                if (i5 == 5) {
                    int iU2 = U(true);
                    cl6Var.readByte();
                    if (iU2 != 44) {
                        if (iU2 != 59) {
                            if (iU2 == 125) {
                                this.i = 2;
                                return 2;
                            }
                            C("Unterminated object");
                            throw null;
                        }
                        F();
                    }
                }
                int iU3 = U(true);
                if (iU3 == 34) {
                    cl6Var.readByte();
                    this.i = 13;
                    return 13;
                }
                if (iU3 == 39) {
                    cl6Var.readByte();
                    F();
                    this.i = 12;
                    return 12;
                }
                if (iU3 != 125) {
                    F();
                    if (Q((char) iU3)) {
                        this.i = 14;
                        return 14;
                    }
                    C("Expected name");
                    throw null;
                }
                if (i5 == 5) {
                    C("Expected name");
                    throw null;
                }
                cl6Var.readByte();
                this.i = 2;
                return 2;
            }
            if (i5 == 4) {
                iArr[i4] = 5;
                int iU4 = U(true);
                cl6Var.readByte();
                if (iU4 != 58) {
                    if (iU4 != 61) {
                        C("Expected ':'");
                        throw null;
                    }
                    F();
                    if (wl6Var.request(1L) && cl6Var.v(0L) == 62) {
                        cl6Var.readByte();
                    }
                }
            } else if (i5 == 6) {
                iArr[i4] = 7;
            } else if (i5 == 7) {
                if (U(false) == -1) {
                    this.i = 18;
                    return 18;
                }
                F();
            } else {
                if (i5 == 9) {
                    dtt dttVar = this.m;
                    dttVar.g = true;
                    while (dttVar.d != dtt.m) {
                        dttVar.b(8192L);
                        dttVar.a.skip(dttVar.f);
                    }
                    this.m = null;
                    this.a--;
                    return H();
                }
                if (i5 == 8) {
                    hs0.l("JsonReader is closed");
                    return 0;
                }
            }
        }
        int iU5 = U(true);
        if (iU5 == 34) {
            cl6Var.readByte();
            this.i = 9;
            return 9;
        }
        if (iU5 == 39) {
            F();
            cl6Var.readByte();
            this.i = 8;
            return 8;
        }
        if (iU5 != 44 && iU5 != 59) {
            if (iU5 == 91) {
                cl6Var.readByte();
                this.i = 3;
                return 3;
            }
            if (iU5 != 93) {
                if (iU5 == 123) {
                    cl6Var.readByte();
                    this.i = 1;
                    return 1;
                }
                byte bV = cl6Var.v(0L);
                if (bV == 116 || bV == 84) {
                    i = 5;
                    str2 = "true";
                    str = "TRUE";
                } else if (bV == 102 || bV == 70) {
                    i = 6;
                    str2 = "false";
                    str = "FALSE";
                } else if (bV == 110 || bV == 78) {
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
                        if (!wl6Var.request(i7)) {
                            break;
                        }
                        byte bV2 = cl6Var.v(i6);
                        if (bV2 != 43) {
                            if (bV2 == 69 || bV2 == 101) {
                                if (c2 != 2 && c2 != 4) {
                                    break;
                                }
                                c2 = 5;
                                i6 = i7;
                            } else if (bV2 == 45) {
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
                            } else if (bV2 == 46) {
                                if (c2 != 2) {
                                    break;
                                }
                                c2 = 3;
                                i6 = i7;
                            } else {
                                if (bV2 < 48 || bV2 > 57) {
                                    break;
                                }
                                if (c2 == 1 || c2 == 0) {
                                    j3 = -(bV2 - 48);
                                    c2 = 2;
                                } else if (c2 == 2) {
                                    if (j3 == j) {
                                        break;
                                    }
                                    long j4 = (10 * j3) - ((long) (bV2 - 48));
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
                            if (!Q(cl6Var.v(j))) {
                                C("Expected value");
                                throw null;
                            }
                            F();
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
                        if (!wl6Var.request(i9) || ((cV = cl6Var.v(i8)) != str2.charAt(i8) && cV != str.charAt(i8))) {
                            break;
                        }
                        i8 = i9;
                        j2 = j;
                    } else {
                        j = j2;
                        if (!wl6Var.request(length + 1) || !Q(cl6Var.v(length))) {
                            cl6Var.skip(length);
                            this.i = i;
                            i2 = i;
                        }
                    }
                }
                i2 = 0;
                if (i2 == 0) {
                }
            } else if (i5 == 1) {
                cl6Var.readByte();
                this.i = 4;
                return 4;
            }
        }
        if (i5 != 1 && i5 != 2) {
            C("Unexpected value");
            throw null;
        }
        F();
        this.i = 7;
        return 7;
    }

    @Override // defpackage.wrt
    public final void J() throws EOFException, JsonEncodingException {
        if (this.f) {
            StringBuilder sb = new StringBuilder("Cannot skip unexpected ");
            sb.append(l());
            pkt.t(sb, " at ", b());
            return;
        }
        int i = 0;
        do {
            int iH = this.i;
            if (iH == 0) {
                iH = H();
            }
            if (iH == 3) {
                s(1);
            } else if (iH == 1) {
                s(3);
            } else {
                if (iH == 4) {
                    i--;
                    if (i < 0) {
                        StringBuilder sb2 = new StringBuilder("Expected a value but was ");
                        sb2.append(l());
                        pkt.t(sb2, " at path ", b());
                        return;
                    }
                    this.a--;
                } else if (iH == 2) {
                    i--;
                    if (i < 0) {
                        StringBuilder sb3 = new StringBuilder("Expected a value but was ");
                        sb3.append(l());
                        pkt.t(sb3, " at path ", b());
                        return;
                    }
                    this.a--;
                } else {
                    cl6 cl6Var = this.h;
                    if (iH == 14 || iH == 10) {
                        long jZ = this.g.Z(p);
                        if (jZ == -1) {
                            jZ = cl6Var.b;
                        }
                        cl6Var.skip(jZ);
                    } else if (iH == 9 || iH == 13) {
                        Y(o);
                    } else if (iH == 8 || iH == 12) {
                        Y(n);
                    } else if (iH == 17) {
                        cl6Var.skip(this.k);
                    } else if (iH == 18) {
                        StringBuilder sb4 = new StringBuilder("Expected a value but was ");
                        sb4.append(l());
                        pkt.t(sb4, " at path ", b());
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

    @Override // defpackage.wrt
    public final void K0() throws EOFException, JsonEncodingException {
        int iH = this.i;
        if (iH == 0) {
            iH = H();
        }
        if (iH != 4) {
            StringBuilder sb = new StringBuilder("Expected END_ARRAY but was ");
            sb.append(l());
            pkt.t(sb, " at path ", b());
        } else {
            int i = this.a;
            this.a = i - 1;
            int[] iArr = this.d;
            int i2 = i - 2;
            iArr[i2] = iArr[i2] + 1;
            this.i = 0;
        }
    }

    public final int O(String str, trt trtVar) {
        int length = trtVar.a.length;
        for (int i = 0; i < length; i++) {
            if (str.equals(trtVar.a[i])) {
                this.i = 0;
                this.c[this.a - 1] = str;
                return i;
            }
        }
        return -1;
    }

    public final int P(String str, trt trtVar) {
        int length = trtVar.a.length;
        for (int i = 0; i < length; i++) {
            if (str.equals(trtVar.a[i])) {
                this.i = 0;
                int[] iArr = this.d;
                int i2 = this.a - 1;
                iArr[i2] = iArr[i2] + 1;
                return i;
            }
        }
        return -1;
    }

    public final boolean Q(int i) throws JsonEncodingException {
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
        F();
        return false;
    }

    @Override // defpackage.wrt
    public final void R0() throws EOFException, JsonEncodingException {
        int iH = this.i;
        if (iH == 0) {
            iH = H();
        }
        if (iH == 3) {
            s(1);
            this.d[this.a - 1] = 0;
            this.i = 0;
        } else {
            StringBuilder sb = new StringBuilder("Expected BEGIN_ARRAY but was ");
            sb.append(l());
            pkt.t(sb, " at path ", b());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0026, code lost:
    
        r1.skip(r3);
        r2 = defpackage.ust.q;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0031, code lost:
    
        if (r6 != 47) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0039, code lost:
    
        if (r5.request(2) != false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003d, code lost:
    
        F();
        r10 = r1.v(1);
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
        r5 = r5.Z(r2);
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
        r2 = defpackage.ust.r;
        r5 = r5.A(r2);
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
    
        C("Unterminated comment");
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x008b, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x008e, code lost:
    
        if (r6 != 35) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0090, code lost:
    
        F();
        r5 = r5.Z(r2);
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
    public final int U(boolean z) throws EOFException, JsonEncodingException {
        byte bV;
        while (true) {
            int i = 0;
            while (true) {
                int i2 = i + 1;
                wl6 wl6Var = this.g;
                if (!wl6Var.request(i2)) {
                    if (z) {
                        throw new EOFException("End of input");
                    }
                    return -1;
                }
                long j = i;
                cl6 cl6Var = this.h;
                bV = cl6Var.v(j);
                if (bV != 10 && bV != 32 && bV != 13 && bV != 9) {
                    break;
                }
                i = i2;
            }
        }
        return bV;
    }

    public final String V(ot6 ot6Var) throws EOFException, JsonEncodingException {
        StringBuilder sb = null;
        while (true) {
            long jZ = this.g.Z(ot6Var);
            if (jZ == -1) {
                C("Unterminated string");
                throw null;
            }
            cl6 cl6Var = this.h;
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
            sb.append(X());
        }
    }

    public final String W() {
        long jZ = this.g.Z(p);
        cl6 cl6Var = this.h;
        if (jZ == -1) {
            return cl6Var.U();
        }
        cl6Var.getClass();
        return cl6Var.Q(jZ, e79.a);
    }

    public final char X() throws EOFException, JsonEncodingException {
        int i;
        wl6 wl6Var = this.g;
        if (!wl6Var.request(1L)) {
            C("Unterminated escape sequence");
            throw null;
        }
        cl6 cl6Var = this.h;
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
            if (this.e) {
                return (char) b;
            }
            C("Invalid escape sequence: \\" + ((char) b));
            throw null;
        }
        if (!wl6Var.request(4L)) {
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
                    C("\\u".concat(cl6Var.Q(4L, e79.a)));
                    throw null;
                }
                i = bV - 55;
            }
            c = (char) (i + c2);
        }
        cl6Var.skip(4L);
        return c;
    }

    public final void Y(ot6 ot6Var) throws EOFException, JsonEncodingException {
        while (true) {
            long jZ = this.g.Z(ot6Var);
            if (jZ == -1) {
                C("Unterminated string");
                throw null;
            }
            cl6 cl6Var = this.h;
            if (cl6Var.v(jZ) != 92) {
                cl6Var.skip(jZ + 1);
                return;
            } else {
                cl6Var.skip(jZ + 1);
                X();
            }
        }
    }

    @Override // defpackage.wrt
    public final void Y1() throws EOFException, JsonEncodingException {
        int iH = this.i;
        if (iH == 0) {
            iH = H();
        }
        if (iH != 2) {
            StringBuilder sb = new StringBuilder("Expected END_OBJECT but was ");
            sb.append(l());
            pkt.t(sb, " at path ", b());
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

    @Override // defpackage.wrt
    public final String c1() throws EOFException, JsonEncodingException {
        String strQ;
        int iH = this.i;
        if (iH == 0) {
            iH = H();
        }
        if (iH == 10) {
            strQ = W();
        } else if (iH == 9) {
            strQ = V(o);
        } else if (iH == 8) {
            strQ = V(n);
        } else if (iH == 11) {
            strQ = this.l;
            this.l = null;
        } else if (iH == 16) {
            strQ = Long.toString(this.j);
        } else {
            if (iH != 17) {
                StringBuilder sb = new StringBuilder("Expected a string but was ");
                sb.append(l());
                pkt.t(sb, " at path ", b());
                return null;
            }
            long j = this.k;
            cl6 cl6Var = this.h;
            cl6Var.getClass();
            strQ = cl6Var.Q(j, e79.a);
        }
        this.i = 0;
        int[] iArr = this.d;
        int i = this.a - 1;
        iArr[i] = iArr[i] + 1;
        return strQ;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.i = 0;
        this.b[0] = 8;
        this.a = 1;
        this.h.i();
        this.g.close();
    }

    @Override // defpackage.wrt
    public final boolean e() throws EOFException, JsonEncodingException {
        int iH = this.i;
        if (iH == 0) {
            iH = H();
        }
        if (iH == 5) {
            this.i = 0;
            int[] iArr = this.d;
            int i = this.a - 1;
            iArr[i] = iArr[i] + 1;
            return true;
        }
        if (iH != 6) {
            StringBuilder sb = new StringBuilder("Expected a boolean but was ");
            sb.append(l());
            pkt.t(sb, " at path ", b());
            return false;
        }
        this.i = 0;
        int[] iArr2 = this.d;
        int i2 = this.a - 1;
        iArr2[i2] = iArr2[i2] + 1;
        return false;
    }

    @Override // defpackage.wrt
    public final void h() throws EOFException, JsonEncodingException {
        int iH = this.i;
        if (iH == 0) {
            iH = H();
        }
        if (iH != 7) {
            StringBuilder sb = new StringBuilder("Expected null but was ");
            sb.append(l());
            pkt.t(sb, " at path ", b());
        } else {
            this.i = 0;
            int[] iArr = this.d;
            int i = this.a - 1;
            iArr[i] = iArr[i] + 1;
        }
    }

    @Override // defpackage.wrt
    public final boolean hasNext() throws EOFException, JsonEncodingException {
        int iH = this.i;
        if (iH == 0) {
            iH = H();
        }
        return (iH == 2 || iH == 4 || iH == 18) ? false : true;
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x00ad  */
    @Override // defpackage.wrt
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final wl6 i() throws EOFException, JsonEncodingException {
        int i;
        int iH = this.i;
        if (iH == 0) {
            iH = H();
        }
        cl6 cl6Var = new cl6();
        ot6 ot6Var = dtt.m;
        if (iH == 3) {
            cl6Var.w0("[");
            ot6Var = dtt.h;
        } else {
            if (iH != 1) {
                if (iH == 9) {
                    cl6Var.w0("\"");
                    ot6Var = dtt.j;
                } else if (iH == 8) {
                    cl6Var.w0("'");
                    ot6Var = dtt.i;
                } else if (iH == 17 || iH == 16 || iH == 10) {
                    cl6Var.w0(c1());
                } else if (iH == 5) {
                    cl6Var.w0("true");
                } else if (iH == 6) {
                    cl6Var.w0("false");
                } else if (iH == 7) {
                    cl6Var.w0("null");
                } else {
                    if (iH != 11) {
                        StringBuilder sb = new StringBuilder("Expected a value but was ");
                        sb.append(l());
                        pkt.t(sb, " at path ", b());
                        return null;
                    }
                    String strC1 = c1();
                    wst wstVar = new wst(cl6Var);
                    try {
                        wstVar.O(strC1);
                        wstVar.close();
                    } catch (Throwable th) {
                        try {
                            wstVar.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                }
                i = 0;
                if (this.i != 0) {
                    int[] iArr = this.d;
                    int i2 = this.a - 1;
                    iArr[i2] = iArr[i2] + 1;
                    this.i = 0;
                }
                this.m = new dtt(this.g, cl6Var, ot6Var, i);
                s(9);
                return new mo40(this.m);
            }
            cl6Var.w0("{");
            ot6Var = dtt.h;
        }
        i = 1;
        if (this.i != 0) {
        }
        this.m = new dtt(this.g, cl6Var, ot6Var, i);
        s(9);
        return new mo40(this.m);
    }

    @Override // defpackage.wrt
    public final urt l() throws EOFException, JsonEncodingException {
        int iH = this.i;
        if (iH == 0) {
            iH = H();
        }
        switch (iH) {
            case 1:
                return urt.c;
            case 2:
                return urt.d;
            case 3:
                return urt.a;
            case 4:
                return urt.b;
            case 5:
            case 6:
                return urt.h;
            case 7:
                return urt.i;
            case 8:
            case 9:
            case 10:
            case 11:
                return urt.f;
            case 12:
            case 13:
            case 14:
            case 15:
                return urt.e;
            case 16:
            case 17:
                return urt.g;
            case 18:
                return urt.j;
            default:
                k4e0.b();
                return null;
        }
    }

    @Override // defpackage.wrt
    public final String l0() throws EOFException, JsonEncodingException {
        String strV;
        int iH = this.i;
        if (iH == 0) {
            iH = H();
        }
        if (iH == 14) {
            strV = W();
        } else if (iH == 13) {
            strV = V(o);
        } else if (iH == 12) {
            strV = V(n);
        } else {
            if (iH != 15) {
                StringBuilder sb = new StringBuilder("Expected a name but was ");
                sb.append(l());
                pkt.t(sb, " at path ", b());
                return null;
            }
            strV = this.l;
            this.l = null;
        }
        this.i = 0;
        this.c[this.a - 1] = strV;
        return strV;
    }

    @Override // defpackage.wrt
    public final wrt n() {
        return new ust(this);
    }

    @Override // defpackage.wrt
    public final double nextDouble() throws EOFException, JsonEncodingException {
        int iH = this.i;
        if (iH == 0) {
            iH = H();
        }
        if (iH == 16) {
            this.i = 0;
            int[] iArr = this.d;
            int i = this.a - 1;
            iArr[i] = iArr[i] + 1;
            return this.j;
        }
        if (iH == 17) {
            long j = this.k;
            cl6 cl6Var = this.h;
            cl6Var.getClass();
            this.l = cl6Var.Q(j, e79.a);
        } else if (iH == 9) {
            this.l = V(o);
        } else if (iH == 8) {
            this.l = V(n);
        } else if (iH == 10) {
            this.l = W();
        } else if (iH != 11) {
            StringBuilder sb = new StringBuilder("Expected a double but was ");
            sb.append(l());
            pkt.t(sb, " at path ", b());
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
            throw new JsonEncodingException("JSON forbids NaN and infinities: " + d + " at path " + b());
        } catch (NumberFormatException unused) {
            pkt.q(this.l, b(), "Expected a double but was ");
            return 0.0d;
        }
    }

    @Override // defpackage.wrt
    public final int nextInt() throws EOFException, JsonEncodingException {
        int iH = this.i;
        if (iH == 0) {
            iH = H();
        }
        if (iH == 16) {
            long j = this.j;
            int i = (int) j;
            if (j == i) {
                this.i = 0;
                int[] iArr = this.d;
                int i2 = this.a - 1;
                iArr[i2] = iArr[i2] + 1;
                return i;
            }
            throw new JsonDataException("Expected an int but was " + this.j + " at path " + b());
        }
        if (iH == 17) {
            long j2 = this.k;
            cl6 cl6Var = this.h;
            cl6Var.getClass();
            this.l = cl6Var.Q(j2, e79.a);
        } else if (iH == 9 || iH == 8) {
            String strV = iH == 9 ? V(o) : V(n);
            this.l = strV;
            try {
                int i3 = Integer.parseInt(strV);
                this.i = 0;
                int[] iArr2 = this.d;
                int i4 = this.a - 1;
                iArr2[i4] = iArr2[i4] + 1;
                return i3;
            } catch (NumberFormatException unused) {
            }
        } else if (iH != 11) {
            StringBuilder sb = new StringBuilder("Expected an int but was ");
            sb.append(l());
            pkt.t(sb, " at path ", b());
            return 0;
        }
        this.i = 11;
        try {
            double d = Double.parseDouble(this.l);
            int i5 = (int) d;
            if (i5 != d) {
                pkt.q(this.l, b(), "Expected an int but was ");
                return 0;
            }
            this.l = null;
            this.i = 0;
            int[] iArr3 = this.d;
            int i6 = this.a - 1;
            iArr3[i6] = iArr3[i6] + 1;
            return i5;
        } catch (NumberFormatException unused2) {
            pkt.q(this.l, b(), "Expected an int but was ");
            return 0;
        }
    }

    @Override // defpackage.wrt
    public final long nextLong() throws EOFException, JsonEncodingException {
        int iH = this.i;
        if (iH == 0) {
            iH = H();
        }
        if (iH == 16) {
            this.i = 0;
            int[] iArr = this.d;
            int i = this.a - 1;
            iArr[i] = iArr[i] + 1;
            return this.j;
        }
        if (iH == 17) {
            long j = this.k;
            cl6 cl6Var = this.h;
            cl6Var.getClass();
            this.l = cl6Var.Q(j, e79.a);
        } else if (iH == 9 || iH == 8) {
            String strV = iH == 9 ? V(o) : V(n);
            this.l = strV;
            try {
                long j2 = Long.parseLong(strV);
                this.i = 0;
                int[] iArr2 = this.d;
                int i2 = this.a - 1;
                iArr2[i2] = iArr2[i2] + 1;
                return j2;
            } catch (NumberFormatException unused) {
            }
        } else if (iH != 11) {
            StringBuilder sb = new StringBuilder("Expected a long but was ");
            sb.append(l());
            pkt.t(sb, " at path ", b());
            return 0L;
        }
        this.i = 11;
        try {
            long jLongValueExact = new BigDecimal(this.l).longValueExact();
            this.l = null;
            this.i = 0;
            int[] iArr3 = this.d;
            int i3 = this.a - 1;
            iArr3[i3] = iArr3[i3] + 1;
            return jLongValueExact;
        } catch (ArithmeticException | NumberFormatException unused2) {
            pkt.q(this.l, b(), "Expected a long but was ");
            return 0L;
        }
    }

    @Override // defpackage.wrt
    public final void q() {
        if (hasNext()) {
            this.l = l0();
            this.i = 11;
        }
    }

    public final String toString() {
        return "JsonReader(" + this.g + ")";
    }

    @Override // defpackage.wrt
    public final int y(trt trtVar) throws EOFException, JsonEncodingException {
        int iH = this.i;
        if (iH == 0) {
            iH = H();
        }
        if (iH < 12 || iH > 15) {
            return -1;
        }
        if (iH == 15) {
            return O(this.l, trtVar);
        }
        int iB1 = this.g.B1(trtVar.b);
        if (iB1 != -1) {
            this.i = 0;
            this.c[this.a - 1] = trtVar.a[iB1];
            return iB1;
        }
        String str = this.c[this.a - 1];
        String strL0 = l0();
        int iO = O(strL0, trtVar);
        if (iO == -1) {
            this.i = 15;
            this.l = strL0;
            this.c[this.a - 1] = str;
        }
        return iO;
    }

    @Override // defpackage.wrt
    public final int z(trt trtVar) throws EOFException, JsonEncodingException {
        int iH = this.i;
        if (iH == 0) {
            iH = H();
        }
        if (iH < 8 || iH > 11) {
            return -1;
        }
        if (iH == 11) {
            return P(this.l, trtVar);
        }
        int iB1 = this.g.B1(trtVar.b);
        if (iB1 != -1) {
            this.i = 0;
            int[] iArr = this.d;
            int i = this.a - 1;
            iArr[i] = iArr[i] + 1;
            return iB1;
        }
        String strC1 = c1();
        int iP = P(strC1, trtVar);
        if (iP == -1) {
            this.i = 11;
            this.l = strC1;
            this.d[this.a - 1] = r0[r4] - 1;
        }
        return iP;
    }

    public ust(wl6 wl6Var) {
        this.i = 0;
        if (wl6Var != null) {
            this.g = wl6Var;
            this.h = wl6Var.d();
            s(6);
            return;
        }
        k4e0.h("source == null");
        throw null;
    }
}
