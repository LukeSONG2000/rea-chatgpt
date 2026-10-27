package defpackage;

import io.sentry.l;
import java.util.Iterator;
import java.util.Map;
import kotlinx.serialization.json.JsonDecodingException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b4 {
    public final /* synthetic */ byte a;
    public int b;
    public final Object c;
    public final Object d;
    public Object e;
    public Object f;

    public b4(vot votVar) {
        this.a = (byte) 0;
        this.c = votVar;
        this.d = new o3k(votVar);
        this.f = new StringBuilder();
    }

    public static /* synthetic */ void t(b4 b4Var, String str, int i, String str2, int i2) {
        if ((i2 & 2) != 0) {
            i = b4Var.b;
        }
        if ((i2 & 4) != 0) {
            str2 = null;
        }
        b4Var.s(i, str, str2);
        throw null;
    }

    public static boolean w(char c) {
        return (c == ',' || c == ':' || c == ']' || c == '}') ? false : true;
    }

    public abstract int A(int i);

    public abstract int B();

    public String C(int i, int i2) {
        return v().subSequence(i, i2).toString();
    }

    public boolean D() {
        int iB = B();
        CharSequence charSequenceV = v();
        if (iB >= charSequenceV.length() || iB == -1 || charSequenceV.charAt(iB) != ',') {
            return false;
        }
        this.b++;
        return true;
    }

    public boolean E(boolean z) {
        int iA = A(B());
        int length = v().length() - iA;
        if (length >= 4 && iA != -1) {
            int i = 0;
            while (true) {
                if (i < 4) {
                    if ("null".charAt(i) != v().charAt(iA + i)) {
                        break;
                    }
                    i++;
                } else if (length <= 4 || asv.p(v().charAt(iA + 4)) != 0) {
                    if (z) {
                        this.b = iA + 4;
                    }
                    return true;
                }
            }
        }
        return false;
    }

    public void F(char c) {
        int i = this.b;
        if (i > 0 && c == '\"') {
            try {
                this.b = i - 1;
                String strO = o();
                this.b = i;
                if (b79.u(strO, "null")) {
                    s(this.b - 1, "Expected string literal but 'null' literal was found", "Use 'coerceInputValues = true' in 'Json {}' builder to coerce nulls if property has a default value.");
                    throw null;
                }
            } catch (Throwable th) {
                this.b = i;
                throw th;
            }
        }
        String strB0 = asv.b0(asv.p(c));
        int i2 = this.b;
        int i3 = i2 > 0 ? i2 - 1 : i2;
        t(this, jc4.p("Expected ", strB0, ", but had '", (i2 == v().length() || i3 < 0) ? "EOF" : String.valueOf(v().charAt(i3)), "' instead"), i3, null, 4);
        throw null;
    }

    public void a() {
        this.e = (Map.Entry) this.f;
        Iterator it = (Iterator) this.d;
        this.f = it.hasNext() ? (Map.Entry) it.next() : null;
    }

    public int b(int i, CharSequence charSequence) {
        int i2 = i + 4;
        if (i2 < charSequence.length()) {
            ((StringBuilder) this.f).append((char) (u(i + 3, charSequence) + (u(i, charSequence) << 12) + (u(i + 1, charSequence) << 8) + (u(i + 2, charSequence) << 4)));
            return i2;
        }
        this.b = i;
        q();
        if (this.b + 4 < charSequence.length()) {
            return b(this.b, charSequence);
        }
        t(this, "Unexpected EOF during unicode escape", 0, null, 6);
        throw null;
    }

    public void d(int i, int i2) {
        ((StringBuilder) this.f).append(v(), i, i2);
    }

    public abstract boolean e();

    public void f(int i, String str) {
        if (v().length() - i < str.length()) {
            t(this, "Unexpected end of boolean literal", 0, null, 6);
            throw null;
        }
        int length = str.length();
        for (int i2 = 0; i2 < length; i2++) {
            if (str.charAt(i2) != (v().charAt(i + i2) | ' ')) {
                t(this, "Expected valid boolean literal prefix, but had '" + o() + '\'', 0, null, 6);
                throw null;
            }
        }
        this.b = str.length() + i;
    }

    public abstract String g();

    public abstract byte h();

    public boolean hasNext() {
        return ((Map.Entry) this.f) != null;
    }

    public byte i(byte b) {
        byte bH = h();
        if (bH == b) {
            return bH;
        }
        String strB0 = asv.b0(b);
        int i = this.b;
        int i2 = i > 0 ? i - 1 : i;
        t(this, jc4.p("Expected ", strB0, ", but had '", (i == v().length() || i2 < 0) ? "EOF" : String.valueOf(v().charAt(i2)), "' instead"), i2, null, 4);
        throw null;
    }

    public abstract void k(char c);

    /* JADX WARN: Code restructure failed: missing block: B:100:0x019a, code lost:
    
        t(r22, "Can't convert " + r1 + " to Long", 0, null, 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x01b3, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x01b4, code lost:
    
        t(r22, "Numeric value overflow", 0, null, 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x01ba, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x01bb, code lost:
    
        defpackage.n0z.a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x01be, code lost:
    
        return 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x01bf, code lost:
    
        if (r21 == false) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x01c1, code lost:
    
        return r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x01c6, code lost:
    
        if (r14 == Long.MIN_VALUE) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x01c9, code lost:
    
        return -r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x01ca, code lost:
    
        t(r22, "Numeric value overflow", 0, null, 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x01cf, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x01d0, code lost:
    
        t(r22, "Expected numeric literal", r11, null, 4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x01d6, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x011c, code lost:
    
        t(r22, "Unexpected symbol '" + r7 + "' in numeric literal", r11, null, 4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0130, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0137, code lost:
    
        if (r11 == r1) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0139, code lost:
    
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x013b, code lost:
    
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x013c, code lost:
    
        if (r1 == r11) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x013e, code lost:
    
        if (r21 == false) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0142, code lost:
    
        if (r1 == (r11 - 1)) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0148, code lost:
    
        if (r19 == false) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x014a, code lost:
    
        if (r2 == false) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0156, code lost:
    
        if (v().charAt(r11) != '\"') goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0158, code lost:
    
        r11 = r11 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x015b, code lost:
    
        t(r22, "Expected closing quotation mark", r11, null, 4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0162, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0163, code lost:
    
        t(r22, "EOF", 0, null, 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0169, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x016a, code lost:
    
        r22.b = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x016c, code lost:
    
        if (r20 == false) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x016e, code lost:
    
        r1 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0171, code lost:
    
        if (r8 != false) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0173, code lost:
    
        r5 = java.lang.Math.pow(10.0d, -r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x017b, code lost:
    
        if (r8 != true) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x017d, code lost:
    
        r5 = java.lang.Math.pow(10.0d, r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0182, code lost:
    
        r1 = r1 * r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0187, code lost:
    
        if (r1 > 9.223372036854776E18d) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x018d, code lost:
    
        if (r1 < (-9.223372036854776E18d)) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0195, code lost:
    
        if (java.lang.Math.floor(r1) != r1) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0197, code lost:
    
        r14 = (long) r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public long l() {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        int iA = A(B());
        if (iA < v().length() && iA != -1) {
            if (v().charAt(iA) == '\"') {
                iA++;
                if (iA == v().length()) {
                    t(this, "EOF", 0, null, 6);
                    throw null;
                }
                z = true;
            } else {
                z = false;
            }
            int i = iA;
            boolean z5 = false;
            boolean z6 = false;
            boolean z7 = false;
            long j = 0;
            long j2 = 0;
            while (true) {
                if (i == v().length()) {
                    z2 = z;
                    z3 = z6;
                    z4 = z7;
                    break;
                }
                char cCharAt = v().charAt(i);
                z2 = z;
                if ((cCharAt != 'e' && cCharAt != 'E') || z6) {
                    z3 = z6;
                    if (cCharAt == '-' && z3) {
                        if (i == iA) {
                            t(this, "Unexpected symbol '-' in numeric literal", i, null, 4);
                            throw null;
                        }
                        i++;
                        z = z2;
                        z6 = z3;
                        z5 = false;
                    } else if (cCharAt != '+' || !z3) {
                        z4 = z7;
                        if (cCharAt != '-') {
                            if (asv.p(cCharAt) != 0) {
                                break;
                            }
                            int i2 = i + 1;
                            int i3 = cCharAt - '0';
                            if (i3 < 0 || i3 >= 10) {
                                break;
                            }
                            if (z3) {
                                j = (j * 10) + ((long) i3);
                            } else {
                                j2 = (j2 * 10) - ((long) i3);
                                if (j2 > 0) {
                                    t(this, "Numeric value overflow", 0, null, 6);
                                    throw null;
                                }
                            }
                            i = i2;
                            z = z2;
                            z6 = z3;
                            z7 = z4;
                        } else {
                            if (i != iA) {
                                t(this, "Unexpected symbol '-' in numeric literal", i, null, 4);
                                throw null;
                            }
                            i++;
                            z = z2;
                            z6 = z3;
                            z7 = true;
                        }
                    } else {
                        if (i == iA) {
                            t(this, "Unexpected symbol '+' in numeric literal", i, null, 4);
                            throw null;
                        }
                        i++;
                        z = z2;
                        z6 = z3;
                        z5 = true;
                    }
                } else {
                    if (i == iA) {
                        t(this, "Unexpected symbol '" + cCharAt + "' in numeric literal", i, null, 4);
                        throw null;
                    }
                    i++;
                    z = z2;
                    z5 = true;
                    z6 = true;
                }
            }
        } else {
            t(this, "EOF", 0, null, 6);
            throw null;
        }
    }

    public String m() {
        String str = (String) this.e;
        if (str == null) {
            return g();
        }
        this.e = null;
        return str;
    }

    public String n(int i, int i2, CharSequence charSequence) {
        String string;
        StringBuilder sb = (StringBuilder) this.f;
        char cCharAt = charSequence.charAt(i2);
        boolean z = false;
        while (cCharAt != '\"') {
            if (cCharAt == '\\') {
                d(i, i2);
                int iA = A(i2 + 1);
                if (iA == -1) {
                    t(this, "Expected escape sequence to continue, got EOF", 0, null, 6);
                    throw null;
                }
                int iB = iA + 1;
                char cCharAt2 = v().charAt(iA);
                if (cCharAt2 == 'u') {
                    iB = b(iB, v());
                } else {
                    char c = cCharAt2 < 'u' ? l69.a[cCharAt2] : (char) 0;
                    if (c == 0) {
                        t(this, "Invalid escaped char '" + cCharAt2 + '\'', 0, null, 6);
                        throw null;
                    }
                    sb.append(c);
                }
                i = A(iB);
                if (i == -1) {
                    t(this, "Unexpected EOF", i, null, 4);
                    throw null;
                }
            } else {
                i2++;
                if (i2 >= charSequence.length()) {
                    d(i, i2);
                    i = A(i2);
                    if (i == -1) {
                        t(this, "Unexpected EOF", i, null, 4);
                        throw null;
                    }
                } else {
                    continue;
                    cCharAt = charSequence.charAt(i2);
                }
            }
            i2 = i;
            z = true;
            cCharAt = charSequence.charAt(i2);
        }
        if (z) {
            d(i, i2);
            string = sb.toString();
            sb.setLength(0);
        } else {
            string = C(i, i2);
        }
        this.b = i2 + 1;
        return string;
    }

    public String o() {
        String strC;
        StringBuilder sb = (StringBuilder) this.f;
        String str = (String) this.e;
        if (str != null) {
            this.e = null;
            return str;
        }
        int iB = B();
        if (iB >= v().length() || iB == -1) {
            t(this, "EOF", iB, null, 4);
            throw null;
        }
        byte bP = asv.p(v().charAt(iB));
        if (bP == 1) {
            return m();
        }
        if (bP != 0) {
            t(this, "Expected beginning of the string, but got " + v().charAt(iB), 0, null, 6);
            throw null;
        }
        boolean z = false;
        while (asv.p(v().charAt(iB)) == 0) {
            iB++;
            if (iB >= v().length()) {
                d(this.b, iB);
                int iA = A(iB);
                if (iA == -1) {
                    this.b = iB;
                    d(0, 0);
                    String string = sb.toString();
                    sb.setLength(0);
                    return string;
                }
                iB = iA;
                z = true;
            }
        }
        int i = this.b;
        if (z) {
            d(i, iB);
            String string2 = sb.toString();
            sb.setLength(0);
            strC = string2;
        } else {
            strC = C(i, iB);
        }
        this.b = iB;
        return strC;
    }

    public String p() {
        String strO = o();
        if (!b79.u(strO, "null") || v().charAt(this.b - 1) == '\"') {
            return strO;
        }
        t(this, "Unexpected 'null' value instead of string literal", 0, null, 6);
        throw null;
    }

    public void r() {
        if (h() == 10) {
            return;
        }
        t(this, "Expected EOF after parsing, but had " + v().charAt(this.b - 1) + " instead", 0, null, 6);
        throw null;
    }

    public void remove() {
        nk90 nk90Var = (nk90) this.c;
        if (nk90Var.b().d != this.b) {
            hs0.g();
            return;
        }
        Map.Entry entry = (Map.Entry) this.e;
        if (entry == null) {
            l.g();
            return;
        }
        nk90Var.remove(entry.getKey());
        this.e = null;
        this.b = nk90Var.b().d;
    }

    public void s(int i, String str, String str2) {
        throw new JsonDecodingException(bit.F(i, str, ((o3k) this.d).k(), str2, ((vot) this.c).m ? bit.R(i, v()).toString() : null));
    }

    public String toString() {
        switch (this.a) {
            case 0:
                StringBuilder sb = new StringBuilder("JsonReader(source='");
                sb.append((Object) v());
                sb.append("', currentPosition=");
                return pty.o(sb, this.b, ')');
            default:
                return super.toString();
        }
    }

    public int u(int i, CharSequence charSequence) {
        char cCharAt = charSequence.charAt(i);
        if ('0' <= cCharAt && cCharAt < ':') {
            return cCharAt - '0';
        }
        if ('a' <= cCharAt && cCharAt < 'g') {
            return cCharAt - 'W';
        }
        if ('A' <= cCharAt && cCharAt < 'G') {
            return cCharAt - '7';
        }
        t(this, "Invalid toHexChar char '" + cCharAt + "' in unicode escape", 0, null, 6);
        throw null;
    }

    public abstract CharSequence v();

    public String x(String str, boolean z) {
        return null;
    }

    public byte y() {
        CharSequence charSequenceV = v();
        int i = this.b;
        while (true) {
            int iA = A(i);
            if (iA == -1) {
                this.b = iA;
                return (byte) 10;
            }
            char cCharAt = charSequenceV.charAt(iA);
            if (cCharAt != '\t' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != ' ') {
                this.b = iA;
                return asv.p(cCharAt);
            }
            i = iA + 1;
        }
    }

    public String z(boolean z) {
        String strM;
        byte bY = y();
        if (z) {
            if (bY != 1 && bY != 0) {
                return null;
            }
            strM = o();
        } else {
            if (bY != 1) {
                return null;
            }
            strM = m();
        }
        this.e = strM;
        return strM;
    }

    public void q() {
    }

    public b4(nk90 nk90Var, Iterator it) {
        this.a = (byte) 1;
        this.c = nk90Var;
        this.d = it;
        this.b = nk90Var.b().d;
        a();
    }
}
