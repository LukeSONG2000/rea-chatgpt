package defpackage;

import java.util.ArrayList;
import java.util.Objects;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class cbg0 extends sq00 {
    public static final a5y d = new a5y(new gaz(7), 5, TimeUnit.MINUTES);
    public static final byte e = 3;

    public static bbg0 k(g96 g96Var, String str, int i, int i2) {
        return new bbg0(g96Var, null, null, null, -128, null, str, i, i2, 0);
    }

    public static int l(int i, String str) {
        int length = str.length();
        if (i < 0) {
            return -1;
        }
        if (i >= length) {
            return length;
        }
        while (i < length) {
            char cCharAt = str.charAt(i);
            if (cCharAt != ' ' && cCharAt != '\t' && cCharAt != ',') {
                break;
            }
            i++;
        }
        return i;
    }

    public static int m(int i, int i2, String str) {
        boolean z;
        if (i < 0 || i > i2 || i2 > str.length()) {
            throw new IndexOutOfBoundsException();
        }
        if (i >= i2) {
            throw new NumberFormatException("");
        }
        char cCharAt = str.charAt(i);
        int i3 = 0;
        int i4 = -2147483647;
        if (cCharAt < '0') {
            if (cCharAt == '-') {
                z = true;
                i4 = Integer.MIN_VALUE;
            } else {
                if (cCharAt != '+') {
                    throw new NumberFormatException(str);
                }
                z = false;
            }
            i++;
            if (i == i2) {
                throw new NumberFormatException(str);
            }
        } else {
            z = false;
        }
        int i5 = i4 / 10;
        while (i < i2) {
            int iCharAt = str.charAt(i) - '0';
            if (iCharAt < 0 || iCharAt > 9 || i3 < i5) {
                throw new NumberFormatException(str);
            }
            int i6 = i3 * 10;
            if (i6 < i4 + iCharAt) {
                throw new NumberFormatException(str);
            }
            i++;
            i3 = i6 - iCharAt;
        }
        return z ? i3 : -i3;
    }

    public static int n(int i, int i2, String str) {
        int i3 = i2 - 1;
        char cCharAt = str.charAt(i3);
        while (true) {
            if ((cCharAt != ' ' && cCharAt != '\t') || i3 <= i) {
                break;
            }
            i3--;
            cCharAt = str.charAt(i3);
        }
        return i3 + 1;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0034 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0048 A[ADDED_TO_REGION, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int o(String str, int i, int i2, char c, boolean z, t5d0 t5d0Var) {
        boolean z2;
        if (i >= i2) {
            return -1;
        }
        char cCharAt = str.charAt(i);
        boolean z3 = false;
        do {
            if (z && (cCharAt == ' ' || cCharAt == '\t')) {
                if (cCharAt == '\t') {
                    z3 = true;
                }
            } else {
                if (z3) {
                    return -1;
                }
                switch (t5d0Var.a) {
                    case 12:
                        if (cCharAt > ' ' && cCharAt <= '~' && cCharAt != ':') {
                            z2 = true;
                        }
                        if (!z2 || cCharAt == c) {
                        }
                        break;
                    default:
                        if (cCharAt < ' ' || cCharAt > '~') {
                        }
                        return !z2 ? -1 : -1;
                }
                z2 = false;
                if (!z2) {
                }
            }
            i++;
            if (i < i2) {
                cCharAt = str.charAt(i);
                if (i < i2 - 1 && cCharAt == c) {
                    return i;
                }
            }
        } while (i < i2);
        return i;
    }

    @Override // defpackage.sq00
    public final int a(StringBuilder sb, tq00 tq00Var) {
        sb.append("dd=");
        if (tq00Var.f != -128) {
            sb.append("s:");
            sb.append(tq00Var.f);
        }
        CharSequence charSequence = tq00Var.g;
        if (charSequence != null) {
            if (sb.length() > e) {
                sb.append(';');
            }
            sb.append("o:");
            if (charSequence instanceof k8b0) {
                sb.append(((k8b0) charSequence).a(c8b0.W3C));
            } else {
                sb.append(charSequence);
            }
        }
        return sb.length();
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0072  */
    @Override // defpackage.sq00
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int b(StringBuilder sb, tq00 tq00Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        if (i < 256 && (tq00Var instanceof bbg0)) {
            bbg0 bbg0Var = (bbg0) tq00Var;
            if (bbg0Var.o != 0 && (i3 = bbg0Var.m) != -1 && i3 < bbg0Var.n) {
                String str = bbg0Var.l;
                int i6 = bbg0Var.m + e;
                int i7 = i;
                while (i6 < bbg0Var.n && i < 256) {
                    int iIndexOf = str.indexOf(59, i6);
                    if (iIndexOf < 0) {
                        iIndexOf = bbg0Var.n;
                    }
                    c8b0 c8b0Var = c8b0.DATADOG;
                    if (!str.startsWith("t.", i6)) {
                        char cCharAt = str.charAt(i6);
                        if (str.charAt(i6 + 1) == ':' && (cCharAt == 'o' || cCharAt == 's')) {
                            i4 = i;
                        } else {
                            if (sb.length() > e) {
                                sb.append(';');
                                i5 = i + 1;
                            } else {
                                i5 = i;
                            }
                            int iN = iIndexOf == bbg0Var.n ? n(i6, iIndexOf, str) : iIndexOf;
                            sb.append((CharSequence) str, i6, iN);
                            i4 = (iN - i6) + i5;
                        }
                    }
                    i6 = iIndexOf + 1;
                    i7 = i;
                    i = i4;
                }
                if (i > 256) {
                    sb.setLength(i7);
                    i = i7;
                }
            }
        }
        if (i == e) {
            sb.setLength(0);
            i = 0;
        }
        String str2 = tq00Var.l;
        if (str2 == null) {
            i2 = i;
        } else {
            int i8 = tq00Var instanceof bbg0 ? ((bbg0) tq00Var).m : -1;
            int i9 = i == 0 ? 32 : 31;
            int length = str2.length();
            int iL = l(0, str2);
            i2 = i;
            while (iL < length) {
                int iIndexOf2 = str2.indexOf(44, iL);
                if (iIndexOf2 < 0) {
                    iIndexOf2 = length;
                }
                if (i8 == -1 && str2.startsWith("dd=", iL)) {
                    i8 = iL;
                }
                if (iL != i8) {
                    if (sb.length() > 0) {
                        sb.append(',');
                        i2++;
                    }
                    int iN2 = n(iL, iIndexOf2, str2);
                    sb.append((CharSequence) str2, iL, iN2);
                    i2 += iN2 - iL;
                    i9--;
                }
                iL = i9 == 0 ? length : l(iIndexOf2 + 1, str2);
            }
        }
        return i2 != i ? Math.max(i, e + 1) : i;
    }

    @Override // defpackage.sq00
    public final int e(tq00 tq00Var) {
        int length;
        int iB = tq00Var.b() + e + 1;
        if (tq00Var.g != null) {
            iB += tq00Var.g.length() + 3;
        }
        if (tq00Var.f != -128) {
            iB += 5;
        }
        if (tq00Var instanceof bbg0) {
            bbg0 bbg0Var = (bbg0) tq00Var;
            iB += bbg0Var.o;
            if (bbg0Var.m == -1) {
                return iB;
            }
            length = bbg0Var.l.length() - (bbg0Var.n - bbg0Var.m);
        } else {
            if (tq00Var.l == null) {
                return iB;
            }
            length = tq00Var.l.length();
        }
        return length + iB;
    }

    /* JADX WARN: Code restructure failed: missing block: B:65:0x00a5, code lost:
    
        if (r17 == 0) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00a7, code lost:
    
        r6 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00a8, code lost:
    
        if (r5 >= r14) goto L234;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00ac, code lost:
    
        if (r6 <= 15) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00af, code lost:
    
        r12 = r2.charAt(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00b3, code lost:
    
        if (r12 < 'a') goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00b5, code lost:
    
        if (r12 > r0) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x00bd, code lost:
    
        if (r6 != 1) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x00c4, code lost:
    
        if (defpackage.sq00.g(r12) != false) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x00ca, code lost:
    
        if (r12 == '_') goto L239;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x00cc, code lost:
    
        if (r12 == '-') goto L240;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x00d0, code lost:
    
        if (r12 == '*') goto L241;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x00d4, code lost:
    
        if (r12 != '/') goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x00d9, code lost:
    
        if (r12 != '=') goto L242;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x00db, code lost:
    
        r5 = r5 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x00de, code lost:
    
        r5 = r5 + 1;
        r6 = r6 + 1;
        r0 = 'z';
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x00e5, code lost:
    
        if (r5 < r14) goto L94;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0110 A[EDGE_INSN: B:244:0x0110->B:111:0x0110 BREAK  A[LOOP:3: B:106:0x0106->B:131:0x0146], EDGE_INSN: B:246:0x0110->B:111:0x0110 BREAK  A[LOOP:3: B:106:0x0106->B:131:0x0146], EDGE_INSN: B:248:0x0110->B:111:0x0110 BREAK  A[LOOP:3: B:106:0x0106->B:131:0x0146], EDGE_INSN: B:249:0x0110->B:111:0x0110 BREAK  A[LOOP:3: B:106:0x0106->B:131:0x0146], EDGE_INSN: B:250:0x0110->B:111:0x0110 BREAK  A[LOOP:3: B:106:0x0106->B:131:0x0146], EDGE_INSN: B:251:0x0110->B:111:0x0110 BREAK  A[LOOP:3: B:106:0x0106->B:131:0x0146]] */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.ArrayList, k8b0] */
    /* JADX WARN: Type inference failed for: r0v27 */
    @Override // defpackage.sq00
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final tq00 f(g96 g96Var, String str) {
        k8b0 k8b0Var;
        int i;
        boolean z;
        boolean z2;
        String str2 = str;
        ?? r0 = 0;
        if (str2 == null || str2.isEmpty()) {
            return g96Var.l(null, null, null);
        }
        int length = str2.length();
        int iL = l(0, str2);
        if (iL == length) {
            return g96Var.l(null, null, null);
        }
        int i2 = -1;
        int i3 = 0;
        int i4 = -1;
        int i5 = -1;
        int i6 = -1;
        int i7 = -1;
        while (true) {
            int i8 = 1;
            if (iL >= length) {
                int i9 = i2;
                if (i5 == i9) {
                    return k(g96Var, str2, i9, i9);
                }
                int i10 = i6;
                k8b0 k8b0Var2 = null;
                k8b0 k8b0Var3 = null;
                k8b0 k8b0VarD = null;
                int i11 = 0;
                int iM = -128;
                ArrayList arrayList = null;
                while (i10 < i4) {
                    int iO = o(str2, i10, i4, ':', false, new t5d0((byte) 12));
                    int i12 = i10;
                    a5y a5yVar = d;
                    if (iO < 0 || iO == i4) {
                        a5yVar.b("Invalid datadog tags header value: '{}' at {}", str, Integer.valueOf(i12));
                        return k(g96Var, str, i7, i4);
                    }
                    int i13 = iO + 1;
                    k8b0 k8b0Var4 = k8b0Var2;
                    str2 = str;
                    int iO2 = o(str2, i13, i4, ';', true, new t5d0((byte) 13));
                    if (iO2 < 0) {
                        a5yVar.b("Invalid datadog tags header value: '{}' at {}", str2, Integer.valueOf(iO));
                        return k(g96Var, str2, i7, i4);
                    }
                    int i14 = iO2 + 1;
                    if (iO2 == i4) {
                        iO2 = n(i13, iO2, str2);
                    }
                    c8b0 c8b0Var = c8b0.W3C;
                    i8b0 i8b0VarC = i8b0.c(c8b0Var, str2, i12, iO);
                    if (i8b0VarC != null) {
                        k8b0 k8b0VarD2 = k8b0.d(c8b0Var, str2, i13, iO2);
                        if (i8b0VarC.equals(sq00.c)) {
                            k8b0Var = k8b0Var4;
                            k8b0Var4 = k8b0Var;
                        } else {
                            boolean zJ = sq00.j(i8b0VarC, k8b0VarD2);
                            i8b0 i8b0Var = sq00.b;
                            if (!zJ) {
                                a5yVar.b("Invalid datadog tags header value: '{}' invalid tag value at {}", str2, Integer.valueOf(i13));
                                if (!i8b0VarC.equals(i8b0Var)) {
                                    return k(g96Var, str2, i7, i4);
                                }
                                Objects.toString(k8b0VarD2);
                                return tq00.f(g96Var);
                            }
                            if (i8b0VarC.equals(sq00.a)) {
                                k8b0Var = k8b0VarD2;
                                k8b0Var4 = k8b0Var;
                            } else {
                                if (i8b0VarC.equals(i8b0Var)) {
                                    k8b0Var3 = k8b0VarD2;
                                } else {
                                    ArrayList arrayList2 = arrayList == null ? new ArrayList(6) : arrayList;
                                    arrayList2.add(i8b0VarC);
                                    arrayList2.add(k8b0VarD2);
                                    arrayList = arrayList2;
                                }
                                k8b0Var = k8b0Var4;
                                k8b0Var4 = k8b0Var;
                            }
                        }
                        i10 = i14;
                        k8b0Var2 = k8b0Var4;
                    } else {
                        int i15 = iO - i12;
                        char cCharAt = str2.charAt(i12);
                        int i16 = 1;
                        if (i15 == 1) {
                            if (cCharAt == 's') {
                                try {
                                    iM = m(i13, iO2, str2);
                                } catch (Exception unused) {
                                    iM = -128;
                                }
                            } else {
                                i16 = 1;
                            }
                        }
                        if (i15 == i16 && cCharAt == 'o') {
                            k8b0VarD = k8b0.d(c8b0Var, str2, i13, iO2);
                        } else {
                            if (i11 != 0) {
                                i11++;
                            }
                            i11 = (iO2 - i12) + i11;
                        }
                        i10 = i14;
                        k8b0Var2 = k8b0Var4;
                    }
                    i10 = i14;
                    k8b0Var2 = k8b0Var4;
                }
                return new bbg0(g96Var, arrayList, k8b0Var2, k8b0Var3, iM, k8b0VarD, str2, i7, i4, i11);
            }
            if (i3 == 32) {
                return g96Var.l(r0, r0, r0);
            }
            if (i5 == i2 && str2.startsWith("dd=", iL)) {
                i7 = iL;
                i5 = i3;
            }
            int length2 = str2.length();
            int i17 = 257;
            if (iL < 0 || iL >= length2) {
                iL = -1;
            } else {
                int i18 = 1;
                int i19 = 0;
                while (true) {
                    char c = 'z';
                    if (iL < length2) {
                        if (i18 > 242 && (i19 != 0 || i18 > i17)) {
                            break;
                        }
                        char cCharAt2 = str2.charAt(iL);
                        if (cCharAt2 < 'a' || cCharAt2 > 'z') {
                            if (!sq00.g(cCharAt2)) {
                                if (i18 == i8) {
                                    break;
                                }
                                if (cCharAt2 != '_' && cCharAt2 != '-' && cCharAt2 != '*' && cCharAt2 != '/') {
                                    if (cCharAt2 == '=') {
                                        if (i19 == 0) {
                                            iL++;
                                        }
                                    } else if (cCharAt2 == '@' && i18 <= 242) {
                                        iL++;
                                        i19 = 1;
                                    }
                                }
                            } else if (i18 == i8) {
                                i19 = i8;
                            }
                        }
                        iL++;
                        i18++;
                        i8 = 1;
                        i17 = 257;
                    } else {
                        break;
                    }
                }
                iL = -1;
            }
            if (iL < 0) {
                return g96Var.l(null, null, null);
            }
            if (i6 == -1 && i5 != -1) {
                i6 = iL;
            }
            int length3 = str2.length();
            if (iL < 0 || iL >= length3) {
                i = -1;
            } else {
                int i20 = iL;
                boolean z3 = true;
                boolean z4 = true;
                boolean z5 = false;
                int i21 = 1;
                int i22 = 0;
                while (i20 < length3) {
                    if (!z5) {
                        i22 = i21 - 1;
                    }
                    if (i22 > 256) {
                        break;
                    }
                    char cCharAt3 = str2.charAt(i20);
                    int i23 = length3;
                    if (cCharAt3 != ' ') {
                        if (cCharAt3 != '\t') {
                            if (cCharAt3 != ',') {
                                if (!z3 || cCharAt3 < ' ' || cCharAt3 > '~' || cCharAt3 == ',' || cCharAt3 == '=') {
                                    break;
                                }
                                z = false;
                                z2 = false;
                            } else {
                                break;
                            }
                        } else {
                            z = z4;
                            z3 = false;
                            z2 = true;
                        }
                    } else {
                        z = z4;
                        z2 = true;
                    }
                    i20++;
                    i21++;
                    z4 = z;
                    z5 = z2;
                    length3 = i23;
                }
                if (!z4 && (z5 || i21 <= 257)) {
                    i = i20;
                }
            }
            if (i < 0) {
                return g96Var.l(null, null, null);
            }
            if (i4 == -1 && i5 != -1) {
                i4 = i;
            }
            int iL2 = l(i, str2);
            if (iL2 < 0) {
                return g96Var.l(null, null, null);
            }
            i3++;
            iL = iL2;
            r0 = 0;
            i2 = -1;
        }
    }

    @Override // defpackage.sq00
    public final boolean h(int i, StringBuilder sb) {
        return i <= e;
    }
}
