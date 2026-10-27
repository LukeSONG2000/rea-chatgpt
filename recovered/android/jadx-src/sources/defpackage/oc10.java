package defpackage;

import com.google.re2j.PatternSyntaxException;
import com.snap.valdi.views.ValdiScrollView;
import java.io.Serializable;
import java.io.UnsupportedEncodingException;
import java.util.HashMap;
import org.conscrypt.HpkeSuite;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class oc10 implements Serializable {
    public final String a;
    public final transient rl40 b;

    public oc10(String str, rl40 rl40Var) {
        this.a = str;
        this.b = rl40Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:242:0x046a, code lost:
    
        r7.c = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:243:0x0475, code lost:
    
        throw new com.google.re2j.PatternSyntaxException("invalid character class range", r7.h());
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0228  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0293  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x02a4  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0358  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x0363  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x036d  */
    /* JADX WARN: Removed duplicated region for block: B:282:0x0514  */
    /* JADX WARN: Removed duplicated region for block: B:283:0x0518  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a3  */
    /* JADX WARN: Type inference failed for: r13v29, types: [boolean, byte, int] */
    /* JADX WARN: Type inference failed for: r13v30 */
    /* JADX WARN: Type inference failed for: r13v33 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static oc10 a(String str) {
        byte b;
        s450 s450Var;
        byte b2;
        int i;
        int i2;
        char c;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        char c2;
        byte b3;
        byte b4;
        int iO;
        zav zavVar;
        int i8;
        int i9;
        int i10;
        int iQ;
        ?? r13;
        x310 x310Var = new x310(str, 212);
        HashMap map = (HashMap) x310Var.f;
        w210 w210Var = (w210) x310Var.d;
        int i11 = x310Var.a;
        int i12 = i11 & 2;
        String str2 = (String) x310Var.c;
        byte b5 = 0;
        byte b6 = 1;
        if (i12 != 0) {
            s450Var = new s450(3);
            s450Var.b = i11;
            int length = str2.length();
            int[] iArr = new int[str2.codePointCount(0, length)];
            int iCharCount = 0;
            int i13 = 0;
            while (iCharCount < length) {
                int iCodePointAt = str2.codePointAt(iCharCount);
                iArr[i13] = iCodePointAt;
                iCharCount += Character.charCount(iCodePointAt);
                i13++;
            }
            s450Var.d = iArr;
            r13 = 0;
            b = 8;
        } else {
            rys rysVar = new rys(str2);
            int i14 = -1;
            int i15 = -1;
            int i16 = -1;
            while (rysVar.e()) {
                int iF = rysVar.f();
                if (iF == 36) {
                    b2 = b5;
                    i = i15;
                    i2 = i16;
                    c = '\b';
                    i3 = -1;
                    if ((x310Var.a & 16) != 0) {
                        x310Var.n(10).b |= 256;
                    } else {
                        x310Var.n(8);
                    }
                    rysVar.j(1);
                } else if (iF != 46) {
                    if (iF == 63) {
                        b2 = b5;
                        int i17 = rysVar.c;
                        int iG = rysVar.g();
                        if (iG == 42) {
                            i4 = 14;
                        } else if (iG == 43) {
                            i4 = 15;
                        } else if (iG != 63) {
                            i5 = b2;
                            i7 = i15;
                            i6 = i16;
                            x310Var.x(i5, i7, i6, i17, rysVar, i14);
                            i15 = i7;
                            i16 = i6;
                            i14 = i17;
                            c = '\b';
                            continue;
                        } else {
                            i7 = i15;
                            i6 = i16;
                            i5 = 16;
                            x310Var.x(i5, i7, i6, i17, rysVar, i14);
                            i15 = i7;
                            i16 = i6;
                            i14 = i17;
                            c = '\b';
                            continue;
                        }
                        i5 = i4;
                        i7 = i15;
                        i6 = i16;
                        x310Var.x(i5, i7, i6, i17, rysVar, i14);
                        i15 = i7;
                        i16 = i6;
                        i14 = i17;
                        c = '\b';
                        continue;
                    } else {
                        if (iF != 94) {
                            char c3 = 2;
                            if (iF == 91) {
                                b2 = b5;
                                byte b7 = b6;
                                c2 = '\b';
                                int i18 = rysVar.c;
                                rysVar.j(b7);
                                s450 s450VarM = x310Var.m(4);
                                s450VarM.b = x310Var.a;
                                zav zavVar2 = new zav(b7);
                                if (rysVar.e() && rysVar.c('^')) {
                                    rysVar.j(b7);
                                    if ((x310Var.a & 4) == 0) {
                                        zavVar2.d(10, 10);
                                    }
                                    b3 = -1;
                                } else {
                                    b3 = b7;
                                }
                                byte b8 = b7;
                                while (true) {
                                    char c4 = c3;
                                    if (rysVar.e() && rysVar.f() == 93 && b8 == 0) {
                                        rysVar.j(b7);
                                        zavVar2.f();
                                        if (b3 < 0) {
                                            int i19 = b2;
                                            int i20 = i19;
                                            int i21 = i20;
                                            while (i19 < zavVar2.c) {
                                                int[] iArr2 = zavVar2.b;
                                                int i22 = iArr2[i19];
                                                int i23 = iArr2[i19 + 1];
                                                int i24 = i22 - b7;
                                                if (i21 <= i24) {
                                                    iArr2[i20] = i21;
                                                    iArr2[i20 + 1] = i24;
                                                    i20 += 2;
                                                }
                                                i21 = i23 + 1;
                                                i19 += 2;
                                            }
                                            zavVar2.c = i20;
                                            if (i21 <= 1114111) {
                                                int i25 = i20 + 2;
                                                int[] iArr3 = zavVar2.b;
                                                if (iArr3.length < i25) {
                                                    int i26 = i20 * 2;
                                                    if (i25 < i26) {
                                                        i25 = i26;
                                                    }
                                                    int[] iArr4 = new int[i25];
                                                    System.arraycopy(iArr3, b2, iArr4, b2, i20);
                                                    zavVar2.b = iArr4;
                                                    iArr3 = iArr4;
                                                }
                                                int i27 = zavVar2.c;
                                                int i28 = i27 + 1;
                                                zavVar2.c = i28;
                                                iArr3[i27] = i21;
                                                zavVar2.c = i27 + 2;
                                                iArr3[i28] = 1114111;
                                            }
                                        }
                                        s450VarM.d = zavVar2.h();
                                        x310Var.v(s450VarM);
                                    } else {
                                        if (rysVar.e() && rysVar.c('-') && (x310Var.a & 64) == 0 && b8 == 0) {
                                            String strH = rysVar.h();
                                            if (strH.equals("-") || !strH.startsWith("-]")) {
                                            }
                                        }
                                        int i29 = rysVar.c;
                                        if (rysVar.d("[:")) {
                                            String strH2 = rysVar.h();
                                            b4 = b7;
                                            int iIndexOf = strH2.indexOf(":]");
                                            if (iIndexOf < 0) {
                                                rysVar.c = i29;
                                            } else {
                                                String strSubstring = strH2.substring(b2, iIndexOf + 2);
                                                rysVar.c = strSubstring.length() + rysVar.c;
                                                k69 k69Var = (k69) k69.d.get(strSubstring);
                                                if (k69Var == null) {
                                                    throw new PatternSyntaxException("invalid character class range", strSubstring);
                                                }
                                                zavVar2.c(k69Var, (x310Var.a & 1) != 0 ? b4 : b2);
                                                b8 = b2;
                                                c3 = c4;
                                                b7 = 1;
                                            }
                                        } else {
                                            b4 = b7;
                                        }
                                        if (!x310Var.s(rysVar, zavVar2) && !x310Var.r(rysVar, zavVar2)) {
                                            rysVar.c = i29;
                                            int iO2 = x310.o(rysVar, i18);
                                            if (rysVar.e() && rysVar.c('-')) {
                                                rysVar.j(b4);
                                                if (rysVar.e() && rysVar.c(']')) {
                                                    rysVar.j(-1);
                                                    iO = iO2;
                                                    if ((x310Var.a & 1) == 0) {
                                                    }
                                                } else {
                                                    iO = x310.o(rysVar, i18);
                                                    if (iO < iO2) {
                                                        throw new PatternSyntaxException("invalid character class range", rysVar.a(i29));
                                                    }
                                                    if ((x310Var.a & 1) == 0) {
                                                    }
                                                }
                                            } else {
                                                iO = iO2;
                                                if ((x310Var.a & 1) == 0) {
                                                    zavVar2.d(iO2, iO);
                                                } else {
                                                    zavVar2.b(iO2, iO);
                                                }
                                            }
                                        }
                                        b8 = b2;
                                        c3 = c4;
                                        b7 = 1;
                                    }
                                }
                            } else if (iF == 92) {
                                b2 = b5;
                                byte b9 = b6;
                                int i30 = rysVar.c;
                                rysVar.j(b9);
                                if ((x310Var.a & 64) == 0 || !rysVar.e()) {
                                    s450 s450VarM2 = x310Var.m(4);
                                    s450VarM2.b = x310Var.a;
                                    if (!rysVar.d("\\p") || rysVar.d("\\P")) {
                                        zavVar = new zav(b9);
                                        if (x310Var.s(rysVar, zavVar)) {
                                            zav zavVar3 = new zav(b9);
                                            if (x310Var.r(rysVar, zavVar3)) {
                                                s450VarM2.d = zavVar3.h();
                                                x310Var.v(s450VarM2);
                                            } else {
                                                rysVar.c = i30;
                                                x310Var.y(s450VarM2);
                                                x310Var.j(x310.p(rysVar));
                                            }
                                        } else {
                                            s450VarM2.d = zavVar.h();
                                            x310Var.v(s450VarM2);
                                        }
                                        i3 = -1;
                                        i = i15;
                                        i2 = i16;
                                        c = '\b';
                                    }
                                } else {
                                    int iG2 = rysVar.g();
                                    if (iG2 == 81) {
                                        String strH3 = rysVar.h();
                                        int iIndexOf2 = strH3.indexOf("\\E");
                                        if (iIndexOf2 >= 0) {
                                            strH3 = strH3.substring(b2, iIndexOf2);
                                        }
                                        rysVar.c = jq3.d(rysVar.c, 2, strH3);
                                        int iCharCount2 = b2;
                                        while (iCharCount2 < strH3.length()) {
                                            int iCodePointAt2 = strH3.codePointAt(iCharCount2);
                                            x310Var.j(iCodePointAt2);
                                            iCharCount2 += Character.charCount(iCodePointAt2);
                                        }
                                    } else if (iG2 == 98) {
                                        x310Var.n(11);
                                    } else if (iG2 != 122) {
                                        switch (iG2) {
                                            case HpkeSuite.KEM_MLKEM_768 /* 65 */:
                                                x310Var.n(9);
                                                break;
                                            case HpkeSuite.KEM_MLKEM_1024 /* 66 */:
                                                x310Var.n(12);
                                                break;
                                            case 67:
                                                throw new PatternSyntaxException("invalid escape sequence", "\\C");
                                            default:
                                                rysVar.c = i30;
                                                s450 s450VarM22 = x310Var.m(4);
                                                s450VarM22.b = x310Var.a;
                                                if (!rysVar.d("\\p")) {
                                                    zavVar = new zav(b9);
                                                    if (x310Var.s(rysVar, zavVar)) {
                                                    }
                                                }
                                                break;
                                        }
                                    } else {
                                        x310Var.n(10);
                                    }
                                    i3 = -1;
                                    i = i15;
                                    i2 = i16;
                                    c = '\b';
                                }
                            } else if (iF != 123) {
                                if (iF != 124) {
                                    switch (iF) {
                                        case ValdiScrollView.NATIVE_FADE_THRESHOLD /* 40 */:
                                            if ((x310Var.a & 64) != 0 && rysVar.d("(?")) {
                                                int i31 = rysVar.c;
                                                String strH4 = rysVar.h();
                                                if (strH4.startsWith("(?P<")) {
                                                    int iIndexOf3 = strH4.indexOf(62);
                                                    if (iIndexOf3 < 0) {
                                                        throw new PatternSyntaxException("invalid named capture", strH4);
                                                    }
                                                    String strSubstring2 = strH4.substring(4, iIndexOf3);
                                                    rysVar.c = strSubstring2.length() + rysVar.c;
                                                    rysVar.j(5);
                                                    if (!strSubstring2.isEmpty()) {
                                                        int i32 = b5;
                                                        while (i32 < strSubstring2.length()) {
                                                            char cCharAt = strSubstring2.charAt(i32);
                                                            byte b10 = b6;
                                                            if (cCharAt == '_' || zsj0.D(cCharAt)) {
                                                                i32++;
                                                                b6 = b10;
                                                            }
                                                        }
                                                        s450 s450VarN = x310Var.n(20);
                                                        int i33 = x310Var.b + 1;
                                                        x310Var.b = i33;
                                                        s450VarN.g = i33;
                                                        if (map.put(strSubstring2, Integer.valueOf(i33)) != null) {
                                                            throw new PatternSyntaxException("duplicate capture group name", strSubstring2);
                                                        }
                                                        s450VarN.h = strSubstring2;
                                                        break;
                                                    }
                                                    throw new PatternSyntaxException("invalid named capture", strH4.substring(b5, iIndexOf3));
                                                }
                                                byte b11 = b6;
                                                rysVar.j(2);
                                                int i34 = x310Var.a;
                                                byte b12 = b5;
                                                while (rysVar.e()) {
                                                    int iG3 = rysVar.g();
                                                    if (iG3 != 41) {
                                                        if (iG3 != 45) {
                                                            if (iG3 != 58) {
                                                                if (iG3 == 85) {
                                                                    i34 |= 32;
                                                                } else if (iG3 == 105) {
                                                                    i34 |= 1;
                                                                } else if (iG3 == 109) {
                                                                    i34 &= -17;
                                                                } else {
                                                                    if (iG3 != 115) {
                                                                        throw new PatternSyntaxException("invalid or unsupported Perl syntax", rysVar.a(i31));
                                                                    }
                                                                    i34 |= 8;
                                                                }
                                                                b12 = b11;
                                                            }
                                                        } else {
                                                            if (b6 < 0) {
                                                                throw new PatternSyntaxException("invalid or unsupported Perl syntax", rysVar.a(i31));
                                                            }
                                                            i34 = ~i34;
                                                            b12 = b5;
                                                            b6 = -1;
                                                        }
                                                    }
                                                    if (b6 < 0) {
                                                        if (b12 == 0) {
                                                            throw new PatternSyntaxException("invalid or unsupported Perl syntax", rysVar.a(i31));
                                                        }
                                                        i34 = ~i34;
                                                    }
                                                    if (iG3 == 58) {
                                                        x310Var.n(20);
                                                    }
                                                    x310Var.a = i34;
                                                }
                                                throw new PatternSyntaxException("invalid or unsupported Perl syntax", rysVar.a(i31));
                                            }
                                            s450 s450VarN2 = x310Var.n(20);
                                            int i35 = x310Var.b + 1;
                                            x310Var.b = i35;
                                            s450VarN2.g = i35;
                                            rysVar.j(b6);
                                            break;
                                            break;
                                        case 41:
                                            x310Var.e();
                                            if (x310Var.A()) {
                                                x310Var.t();
                                            }
                                            x310Var.a();
                                            if (w210Var.size() < 2) {
                                                throw new PatternSyntaxException("regexp/syntax: internal error", "stack underflow");
                                            }
                                            s450 s450VarT = x310Var.t();
                                            s450 s450VarT2 = x310Var.t();
                                            if (s450VarT2.a != 20) {
                                                throw new PatternSyntaxException("missing closing )", str2);
                                            }
                                            x310Var.a = s450VarT2.b;
                                            if (s450VarT2.g == 0) {
                                                x310Var.v(s450VarT);
                                            } else {
                                                s450VarT2.a = 13;
                                                s450VarT2.c = new s450[]{s450VarT};
                                                x310Var.v(s450VarT2);
                                            }
                                            rysVar.j(b6);
                                            break;
                                            break;
                                        case 42:
                                        case 43:
                                            break;
                                        default:
                                            x310Var.j(rysVar.g());
                                            break;
                                    }
                                } else {
                                    int i36 = b6;
                                    x310Var.e();
                                    if (!x310Var.A()) {
                                        x310Var.n(21);
                                    }
                                    rysVar.j(i36);
                                }
                                b2 = b5;
                                i = i15;
                                i2 = i16;
                                c = '\b';
                                i3 = -1;
                            } else {
                                int i37 = b6;
                                int i38 = rysVar.c;
                                if (rysVar.e() && rysVar.c('{')) {
                                    rysVar.j(i37);
                                    int iQ2 = x310.q(rysVar);
                                    if (iQ2 != -1 && rysVar.e()) {
                                        if (rysVar.c(',')) {
                                            rysVar.j(1);
                                            if (!rysVar.e()) {
                                                i10 = -1;
                                                i8 = 1;
                                                i9 = -1;
                                            } else if (rysVar.c('}')) {
                                                iQ = -1;
                                            } else {
                                                iQ = x310.q(rysVar);
                                                i9 = -1;
                                                if (iQ == -1) {
                                                    i10 = -1;
                                                    i8 = 1;
                                                } else if (rysVar.e() || !rysVar.c('}')) {
                                                    i8 = 1;
                                                } else {
                                                    i8 = 1;
                                                    rysVar.j(1);
                                                    if (iQ2 < 0 || iQ2 > 1000 || iQ == -2 || iQ > 1000 || (iQ >= 0 && iQ2 > iQ)) {
                                                        throw new PatternSyntaxException("invalid repeat count", rysVar.a(i38));
                                                    }
                                                    i10 = (iQ & 65535) | (iQ2 << 16);
                                                }
                                            }
                                            if (i10 >= 0) {
                                                rysVar.c = i38;
                                                x310Var.j(rysVar.g());
                                                i14 = i38;
                                                c = '\b';
                                                b2 = 0;
                                            } else {
                                                int i39 = i10;
                                                int i40 = i39 >> 16;
                                                int i41 = (short) (i39 & 65535);
                                                b2 = 0;
                                                x310Var.x(17, i40, i41, i38, rysVar, i14);
                                                i15 = i40;
                                                i16 = i41;
                                                i14 = i38;
                                                c = '\b';
                                            }
                                        } else {
                                            iQ = iQ2;
                                        }
                                        i9 = -1;
                                        if (rysVar.e()) {
                                        }
                                        i8 = 1;
                                    }
                                } else {
                                    i8 = i37;
                                    i9 = -1;
                                }
                                i10 = i9;
                                if (i10 >= 0) {
                                }
                            }
                        } else {
                            b2 = b5;
                            c2 = '\b';
                            if ((x310Var.a & 16) != 0) {
                                x310Var.n(9);
                            } else {
                                x310Var.n(7);
                            }
                            rysVar.j(1);
                        }
                        i = i15;
                        i2 = i16;
                        c = c2;
                        i3 = -1;
                    }
                    b5 = b2;
                    b6 = 1;
                } else {
                    b2 = b5;
                    i = i15;
                    i2 = i16;
                    c = '\b';
                    i3 = -1;
                    if ((x310Var.a & 8) != 0) {
                        x310Var.n(6);
                    } else {
                        x310Var.n(5);
                    }
                    rysVar.j(1);
                }
                i15 = i;
                i16 = i2;
                i14 = i3;
                b5 = b2;
                b6 = 1;
            }
            byte b13 = b5;
            b = 8;
            x310Var.e();
            if (x310Var.A()) {
                x310Var.t();
            }
            x310Var.a();
            if (w210Var.size() != 1) {
                throw new PatternSyntaxException("missing closing )", str2);
            }
            ((s450) w210Var.get(b13 == true ? 1 : 0)).i = map;
            s450Var = (s450) w210Var.get(b13 == true ? 1 : 0);
            r13 = b13;
        }
        int iB = s450Var.b();
        s450 s450VarD0 = dft.d0(s450Var);
        xke xkeVar = new xke((byte) r13);
        k36 k36VarQ = xkeVar.q(s450VarD0);
        x56 x56Var = (x56) xkeVar.b;
        x56Var.f(k36VarQ.b, xkeVar.B(6).a);
        x56Var.c = k36VarQ.a;
        rl40 rl40Var = new rl40(str, x56Var, iB, r13);
        StringBuilder sb = new StringBuilder();
        int i42 = x56Var.c;
        f3t f3tVar = ((f3t[]) x56Var.e)[i42];
        while (true) {
            byte b14 = f3tVar.a;
            if (b14 != 7 && b14 != 3) {
                if (b <= b14 && b14 <= 11 && f3tVar.d.length == 1) {
                    while (true) {
                        byte b15 = f3tVar.a;
                        if (b <= b15 && b15 <= 11) {
                            int[] iArr5 = f3tVar.d;
                            if (iArr5.length == 1 && (f3tVar.c & 1) == 0) {
                                sb.appendCodePoint(iArr5[r13]);
                                int i43 = f3tVar.b;
                                f3tVar = ((f3t[]) x56Var.e)[i43];
                                while (true) {
                                    byte b16 = f3tVar.a;
                                    if (b16 == 7 || b16 == 3) {
                                        f3tVar = ((f3t[]) x56Var.e)[i43];
                                        i43 = f3tVar.b;
                                    }
                                }
                            }
                        }
                    }
                }
                String string = sb.toString();
                rl40Var.g = string;
                try {
                    string.getBytes("UTF-8");
                    if (!((String) rl40Var.g).isEmpty()) {
                        rl40Var.e = ((String) rl40Var.g).codePointAt(r13);
                    }
                    return new oc10(str, rl40Var);
                } catch (UnsupportedEncodingException unused) {
                    hs0.l("can't happen");
                    return null;
                }
            }
            f3tVar = ((f3t[]) x56Var.e)[i42];
            i42 = f3tVar.b;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && oc10.class == obj.getClass() && this.a.equals(((oc10) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode() * 31;
    }

    public final String toString() {
        return this.a;
    }
}
