package defpackage;

import com.google.re2j.PatternSyntaxException;
import com.snap.valdi.views.ValdiScrollView;
import java.io.Serializable;
import java.io.UnsupportedEncodingException;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class lqj0 implements Serializable {
    public final String a;
    public final transient zeo0 b;

    public lqj0(String str, zeo0 zeo0Var) {
        this.a = str;
        this.b = zeo0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01b5, code lost:
    
        if (r10 == 0) goto L385;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x01b7, code lost:
    
        r3 = ~r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x01b8, code lost:
    
        if (r12 != 58) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x01ba, code lost:
    
        r2.j(20);
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x01bd, code lost:
    
        r2.b = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x01cc, code lost:
    
        throw new com.google.re2j.PatternSyntaxException("invalid or unsupported Perl syntax", r7.a(r8));
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x027a, code lost:
    
        throw new com.google.re2j.PatternSyntaxException("invalid repeat count", r7.a(r6));
     */
    /* JADX WARN: Code restructure failed: missing block: B:244:0x0448, code lost:
    
        r7.c = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:245:0x0453, code lost:
    
        throw new com.google.re2j.PatternSyntaxException("invalid character class range", r7.g());
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0169, code lost:
    
        throw new com.google.re2j.PatternSyntaxException("invalid named capture", r9.substring(0, r3));
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01b3, code lost:
    
        if (r9 >= 0) goto L102;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:154:0x027d  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x028b  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x0332  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x033e  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0353  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x035e  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x0495  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x04e6  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x04f0  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x04f4  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x008f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static lqj0 a(String str) {
        byte b;
        o4p0 o4p0Var;
        String str2;
        short s;
        int i;
        short s2;
        int i2;
        int i3;
        int i4;
        byte b2;
        int i5;
        int iK;
        mue mueVar;
        byte b3;
        mue mueVar2;
        int i6;
        int i7;
        int iM;
        rfj0 rfj0Var = new rfj0(str, 212);
        int i8 = rfj0Var.b;
        int i9 = i8 & 2;
        int i10 = 1;
        String str3 = rfj0Var.a;
        if (i9 != 0) {
            o4p0Var = new o4p0(3);
            o4p0Var.b = i8;
            int length = str3.length();
            int[] iArr = new int[str3.codePointCount(0, length)];
            int iCharCount = 0;
            int i11 = 0;
            while (iCharCount < length) {
                int iCodePointAt = str3.codePointAt(iCharCount);
                iArr[i11] = iCodePointAt;
                iCharCount += Character.charCount(iCodePointAt);
                i11++;
            }
            o4p0Var.d = iArr;
            b = 1;
        } else {
            ofj0 ofj0Var = new ofj0(str3);
            int i12 = -1;
            short s3 = -1;
            int i13 = -1;
            while (true) {
                boolean zD = ofj0Var.d();
                HashMap map = rfj0Var.f;
                nfj0 nfj0Var = rfj0Var.c;
                if (zD) {
                    int iE = ofj0Var.e();
                    int i14 = 16;
                    if (iE == 36) {
                        str2 = str3;
                        s = s3;
                        i = -1;
                        if ((rfj0Var.b & 16) != 0) {
                            rfj0Var.j(10).b |= 256;
                        } else {
                            rfj0Var.j(8);
                        }
                        ofj0Var.h(1);
                    } else if (iE != 46) {
                        if (iE == 63) {
                            str2 = str3;
                            s2 = s3;
                            i2 = ofj0Var.c;
                            int iF = ofj0Var.f();
                            if (iF == 42) {
                                i14 = 14;
                            } else if (iF != 43) {
                                if (iF != 63) {
                                    i3 = 0;
                                }
                                rfj0Var.t(i3, i12, s2, i2, ofj0Var, i13);
                                i13 = i2;
                                s3 = s2;
                            } else {
                                i14 = 15;
                            }
                            i3 = i14;
                            rfj0Var.t(i3, i12, s2, i2, ofj0Var, i13);
                            i13 = i2;
                            s3 = s2;
                        } else if (iE != 94) {
                            char c = 2;
                            if (iE == 91) {
                                str2 = str3;
                                s = s3;
                                i4 = -1;
                                int i15 = ofj0Var.c;
                                ofj0Var.h(1);
                                o4p0 o4p0VarI = rfj0Var.i(4);
                                o4p0VarI.b = rfj0Var.b;
                                mue mueVar3 = new mue((byte) 0);
                                if (ofj0Var.d() && ofj0Var.b('^')) {
                                    ofj0Var.h(1);
                                    if ((rfj0Var.b & 4) == 0) {
                                        mueVar3.d(10, 10);
                                    }
                                    b2 = -1;
                                } else {
                                    b2 = 1;
                                }
                                boolean z = true;
                                while (true) {
                                    if (ofj0Var.d() && ofj0Var.e() == 93 && !z) {
                                        ofj0Var.h(1);
                                        mueVar3.f();
                                        if (b2 < 0) {
                                            int i16 = 0;
                                            int i17 = 0;
                                            for (int i18 = 0; i18 < mueVar3.b; i18 += 2) {
                                                int[] iArr2 = (int[]) mueVar3.c;
                                                int i19 = iArr2[i18];
                                                int i20 = iArr2[i18 + 1];
                                                int i21 = i19 - 1;
                                                if (i17 <= i21) {
                                                    iArr2[i16] = i17;
                                                    iArr2[i16 + 1] = i21;
                                                    i16 += 2;
                                                }
                                                i17 = i20 + 1;
                                            }
                                            mueVar3.b = i16;
                                            if (i17 <= 1114111) {
                                                int i22 = i16 + 2;
                                                int[] iArr3 = (int[]) mueVar3.c;
                                                if (iArr3.length < i22) {
                                                    int i23 = i16 * 2;
                                                    if (i22 < i23) {
                                                        i22 = i23;
                                                    }
                                                    int[] iArr4 = new int[i22];
                                                    System.arraycopy(iArr3, 0, iArr4, 0, i16);
                                                    mueVar3.c = iArr4;
                                                    iArr3 = iArr4;
                                                }
                                                int i24 = mueVar3.b;
                                                int i25 = i24 + 1;
                                                mueVar3.b = i25;
                                                iArr3[i24] = i17;
                                                mueVar3.b = i24 + 2;
                                                iArr3[i25] = 1114111;
                                            }
                                        }
                                        o4p0VarI.d = mueVar3.i();
                                        rfj0Var.r(o4p0VarI);
                                    } else {
                                        char c2 = c;
                                        if (ofj0Var.d() && ofj0Var.b('-') && (rfj0Var.b & 64) == 0 && !z) {
                                            String strG = ofj0Var.g();
                                            if (strG.equals("-") || !strG.startsWith("-]")) {
                                            }
                                        }
                                        int i26 = ofj0Var.c;
                                        if (ofj0Var.c("[:")) {
                                            String strG2 = ofj0Var.g();
                                            int iIndexOf = strG2.indexOf(":]");
                                            if (iIndexOf < 0) {
                                                ofj0Var.c = i26;
                                                if (rfj0Var.o(ofj0Var, mueVar3)) {
                                                    ofj0Var.c = i26;
                                                    int iK2 = rfj0.k(ofj0Var, i15);
                                                    if (ofj0Var.d()) {
                                                        i5 = -1;
                                                        iK = iK2;
                                                        if ((rfj0Var.b & 1) == 0) {
                                                        }
                                                    }
                                                }
                                            } else {
                                                String strSubstring = strG2.substring(0, iIndexOf + 2);
                                                ofj0Var.c = strSubstring.length() + ofj0Var.c;
                                                nue nueVar = (nue) nue.d.get(strSubstring);
                                                if (nueVar == null) {
                                                    throw new PatternSyntaxException("invalid character class range", strSubstring);
                                                }
                                                mueVar3.c(nueVar, (rfj0Var.b & 1) != 0);
                                                i5 = -1;
                                            }
                                        } else if (rfj0Var.o(ofj0Var, mueVar3) || rfj0Var.n(ofj0Var, mueVar3)) {
                                            i5 = -1;
                                        } else {
                                            ofj0Var.c = i26;
                                            int iK22 = rfj0.k(ofj0Var, i15);
                                            if (ofj0Var.d() || !ofj0Var.b('-')) {
                                                i5 = -1;
                                            } else {
                                                ofj0Var.h(1);
                                                if (ofj0Var.d() && ofj0Var.b(']')) {
                                                    i5 = -1;
                                                    ofj0Var.h(-1);
                                                } else {
                                                    i5 = -1;
                                                    iK = rfj0.k(ofj0Var, i15);
                                                    if (iK < iK22) {
                                                        throw new PatternSyntaxException("invalid character class range", ofj0Var.a(i26));
                                                    }
                                                    if ((rfj0Var.b & 1) == 0) {
                                                        mueVar3.d(iK22, iK);
                                                    } else {
                                                        mueVar3.b(iK22, iK);
                                                    }
                                                }
                                            }
                                            iK = iK22;
                                            if ((rfj0Var.b & 1) == 0) {
                                            }
                                        }
                                        i4 = i5;
                                        c = c2;
                                        z = false;
                                    }
                                }
                            } else if (iE == 92) {
                                str2 = str3;
                                s = s3;
                                i4 = -1;
                                int i27 = ofj0Var.c;
                                ofj0Var.h(1);
                                if ((rfj0Var.b & 64) == 0 || !ofj0Var.d()) {
                                    o4p0 o4p0VarI2 = rfj0Var.i(4);
                                    o4p0VarI2.b = rfj0Var.b;
                                    if (!ofj0Var.c("\\p") || ofj0Var.c("\\P")) {
                                        b3 = 0;
                                        mueVar = new mue((byte) 0);
                                        if (!rfj0Var.o(ofj0Var, mueVar)) {
                                            o4p0VarI2.d = mueVar.i();
                                            rfj0Var.r(o4p0VarI2);
                                        }
                                    } else {
                                        b3 = 0;
                                    }
                                    mueVar2 = new mue(b3);
                                    if (rfj0Var.n(ofj0Var, mueVar2)) {
                                        ofj0Var.c = i27;
                                        rfj0Var.u(o4p0VarI2);
                                        rfj0Var.f(rfj0.l(ofj0Var));
                                    } else {
                                        o4p0VarI2.d = mueVar2.i();
                                        rfj0Var.r(o4p0VarI2);
                                    }
                                } else {
                                    int iF2 = ofj0Var.f();
                                    if (iF2 == 81) {
                                        String strG3 = ofj0Var.g();
                                        int iIndexOf2 = strG3.indexOf("\\E");
                                        if (iIndexOf2 >= 0) {
                                            strG3 = strG3.substring(0, iIndexOf2);
                                        }
                                        ofj0Var.c = strG3.length() + ofj0Var.c + 2;
                                        int iCharCount2 = 0;
                                        while (iCharCount2 < strG3.length()) {
                                            int iCodePointAt2 = strG3.codePointAt(iCharCount2);
                                            rfj0Var.f(iCodePointAt2);
                                            iCharCount2 += Character.charCount(iCodePointAt2);
                                        }
                                    } else if (iF2 == 98) {
                                        rfj0Var.j(11);
                                    } else if (iF2 != 122) {
                                        switch (iF2) {
                                            case 65:
                                                rfj0Var.j(9);
                                                break;
                                            case 66:
                                                rfj0Var.j(12);
                                                break;
                                            case 67:
                                                throw new PatternSyntaxException("invalid escape sequence", "\\C");
                                            default:
                                                ofj0Var.c = i27;
                                                o4p0 o4p0VarI22 = rfj0Var.i(4);
                                                o4p0VarI22.b = rfj0Var.b;
                                                if (ofj0Var.c("\\p")) {
                                                    b3 = 0;
                                                    mueVar = new mue((byte) 0);
                                                    if (!rfj0Var.o(ofj0Var, mueVar)) {
                                                        mueVar2 = new mue(b3);
                                                        if (rfj0Var.n(ofj0Var, mueVar2)) {
                                                        }
                                                    }
                                                }
                                                break;
                                        }
                                    } else {
                                        rfj0Var.j(10);
                                    }
                                }
                            } else if (iE != 123) {
                                if (iE != 124) {
                                    switch (iE) {
                                        case ValdiScrollView.NATIVE_FADE_THRESHOLD /* 40 */:
                                            if ((rfj0Var.b & 64) == 0 || !ofj0Var.c("(?")) {
                                                o4p0 o4p0VarJ = rfj0Var.j(20);
                                                int i28 = rfj0Var.e + 1;
                                                rfj0Var.e = i28;
                                                o4p0VarJ.g = i28;
                                                ofj0Var.h(i10);
                                            } else {
                                                int i29 = ofj0Var.c;
                                                String strG4 = ofj0Var.g();
                                                if (strG4.startsWith("(?P<")) {
                                                    int iIndexOf3 = strG4.indexOf(62);
                                                    if (iIndexOf3 < 0) {
                                                        throw new PatternSyntaxException("invalid named capture", strG4);
                                                    }
                                                    String strSubstring2 = strG4.substring(4, iIndexOf3);
                                                    ofj0Var.c = strSubstring2.length() + ofj0Var.c;
                                                    ofj0Var.h(5);
                                                    if (!strSubstring2.isEmpty()) {
                                                        int i30 = 0;
                                                        while (i30 < strSubstring2.length()) {
                                                            char cCharAt = strSubstring2.charAt(i30);
                                                            int i31 = i10;
                                                            if (cCharAt == '_' || h781.j(cCharAt)) {
                                                                i30++;
                                                                i10 = i31;
                                                            }
                                                            break;
                                                        }
                                                        o4p0 o4p0VarJ2 = rfj0Var.j(20);
                                                        int i32 = rfj0Var.e + 1;
                                                        rfj0Var.e = i32;
                                                        o4p0VarJ2.g = i32;
                                                        if (map.put(strSubstring2, Integer.valueOf(i32)) != null) {
                                                            throw new PatternSyntaxException("duplicate capture group name", strSubstring2);
                                                        }
                                                        o4p0VarJ2.h = strSubstring2;
                                                    }
                                                } else {
                                                    int i33 = i10;
                                                    ofj0Var.h(2);
                                                    int i34 = rfj0Var.b;
                                                    int i35 = i33;
                                                    while (true) {
                                                        int i36 = 0;
                                                        while (true) {
                                                            if (ofj0Var.d()) {
                                                                int iF3 = ofj0Var.f();
                                                                if (iF3 != 41) {
                                                                    if (iF3 != 45) {
                                                                        if (iF3 != 58) {
                                                                            if (iF3 == 85) {
                                                                                i34 |= 32;
                                                                            } else if (iF3 == 105) {
                                                                                i34 |= 1;
                                                                            } else if (iF3 == 109) {
                                                                                i34 &= -17;
                                                                            } else if (iF3 == 115) {
                                                                                i34 |= 8;
                                                                            }
                                                                            i36 = i33;
                                                                            break;
                                                                        }
                                                                    } else if (i35 >= 0) {
                                                                        i34 = ~i34;
                                                                        i35 = -1;
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                            break;
                                        case 41:
                                            rfj0Var.d();
                                            if (rfj0Var.w()) {
                                                rfj0Var.p();
                                            }
                                            rfj0Var.a();
                                            if (nfj0Var.size() < 2) {
                                                throw new PatternSyntaxException("regexp/syntax: internal error", "stack underflow");
                                            }
                                            o4p0 o4p0VarP = rfj0Var.p();
                                            o4p0 o4p0VarP2 = rfj0Var.p();
                                            if (o4p0VarP2.a != 20) {
                                                throw new PatternSyntaxException("missing closing )", str3);
                                            }
                                            rfj0Var.b = o4p0VarP2.b;
                                            if (o4p0VarP2.g == 0) {
                                                rfj0Var.r(o4p0VarP);
                                            } else {
                                                o4p0VarP2.a = 13;
                                                o4p0VarP2.c = new o4p0[]{o4p0VarP};
                                                rfj0Var.r(o4p0VarP2);
                                            }
                                            ofj0Var.h(i10);
                                            break;
                                            break;
                                        case 42:
                                        case 43:
                                            break;
                                        default:
                                            rfj0Var.f(ofj0Var.f());
                                            break;
                                    }
                                } else {
                                    int i37 = i10;
                                    rfj0Var.d();
                                    if (!rfj0Var.w()) {
                                        rfj0Var.j(21);
                                    }
                                    ofj0Var.h(i37);
                                }
                                str2 = str3;
                                s = s3;
                                i = -1;
                            } else {
                                String str4 = str3;
                                s2 = s3;
                                int i38 = i10;
                                i2 = ofj0Var.c;
                                if (ofj0Var.d() && ofj0Var.b('{')) {
                                    ofj0Var.h(i38);
                                    int iM2 = rfj0.m(ofj0Var);
                                    if (iM2 != -1 && ofj0Var.d()) {
                                        if (ofj0Var.b(',')) {
                                            ofj0Var.h(1);
                                            if (ofj0Var.d()) {
                                                if (ofj0Var.b('}')) {
                                                    iM = -1;
                                                } else {
                                                    iM = rfj0.m(ofj0Var);
                                                    i6 = -1;
                                                    if (iM != -1) {
                                                        if (!ofj0Var.d() && ofj0Var.b('}')) {
                                                            ofj0Var.h(1);
                                                            if (iM2 >= 0 && iM2 <= 1000 && iM != -2 && iM <= 1000 && (iM < 0 || iM2 <= iM)) {
                                                                i7 = (iM & 65535) | (iM2 << 16);
                                                            }
                                                        }
                                                        if (i7 >= 0) {
                                                            ofj0Var.c = i2;
                                                            rfj0Var.f(ofj0Var.f());
                                                            i13 = i2;
                                                            str2 = str4;
                                                            s3 = s2;
                                                        } else {
                                                            i12 = i7 >> 16;
                                                            s2 = (short) (i7 & 65535);
                                                            str2 = str4;
                                                            rfj0Var.t(17, i12, s2, i2, ofj0Var, i13);
                                                            i13 = i2;
                                                            s3 = s2;
                                                        }
                                                    }
                                                }
                                            }
                                            i7 = -1;
                                            i6 = -1;
                                            if (i7 >= 0) {
                                            }
                                        } else {
                                            iM = iM2;
                                        }
                                        i6 = -1;
                                        if (!ofj0Var.d()) {
                                        }
                                    } else {
                                        i7 = -1;
                                        i6 = -1;
                                        if (i7 >= 0) {
                                        }
                                    }
                                } else {
                                    i6 = -1;
                                }
                                i7 = i6;
                                if (i7 >= 0) {
                                }
                            }
                            i = i4;
                        } else {
                            str2 = str3;
                            s = s3;
                            i = -1;
                            if ((rfj0Var.b & 16) != 0) {
                                rfj0Var.j(9);
                            } else {
                                rfj0Var.j(7);
                            }
                            ofj0Var.h(1);
                        }
                        str3 = str2;
                        i10 = 1;
                    } else {
                        str2 = str3;
                        s = s3;
                        i = -1;
                        if ((rfj0Var.b & 8) != 0) {
                            rfj0Var.j(6);
                        } else {
                            rfj0Var.j(5);
                        }
                        ofj0Var.h(1);
                    }
                    s3 = s;
                    i13 = i;
                    str3 = str2;
                    i10 = 1;
                } else {
                    String str5 = str3;
                    rfj0Var.d();
                    if (rfj0Var.w()) {
                        rfj0Var.p();
                    }
                    rfj0Var.a();
                    b = 1;
                    if (nfj0Var.size() != 1) {
                        throw new PatternSyntaxException("missing closing )", str5);
                    }
                    ((o4p0) nfj0Var.get(0)).i = map;
                    o4p0Var = (o4p0) nfj0Var.get(0);
                }
            }
        }
        int iB = o4p0Var.b();
        o4p0 o4p0VarK = yb81.k(o4p0Var);
        zke0 zke0Var = new zke0(b);
        abn abnVarJ = zke0Var.j(o4p0VarK);
        jcn0 jcn0Var = (jcn0) zke0Var.a;
        jcn0Var.b(abnVarJ.b, zke0Var.B(6).a);
        jcn0Var.c = abnVarJ.a;
        zeo0 zeo0Var = new zeo0(str, jcn0Var, iB, false);
        StringBuilder sb = new StringBuilder();
        int i39 = jcn0Var.c;
        n960 n960Var = jcn0Var.a[i39];
        while (true) {
            byte b4 = n960Var.a;
            if (b4 != 7 && b4 != 3) {
                if (8 <= b4 && b4 <= 11 && n960Var.d.length == 1) {
                    while (true) {
                        byte b5 = n960Var.a;
                        if (8 <= b5 && b5 <= 11) {
                            int[] iArr5 = n960Var.d;
                            if (iArr5.length == 1 && (n960Var.c & 1) == 0) {
                                sb.appendCodePoint(iArr5[0]);
                                int i40 = n960Var.b;
                                n960Var = jcn0Var.a[i40];
                                while (true) {
                                    byte b6 = n960Var.a;
                                    if (b6 == 7 || b6 == 3) {
                                        n960Var = jcn0Var.a[i40];
                                        i40 = n960Var.b;
                                    }
                                }
                            }
                        }
                    }
                }
                String string = sb.toString();
                zeo0Var.f = string;
                try {
                    string.getBytes("UTF-8");
                    if (!zeo0Var.f.isEmpty()) {
                        zeo0Var.g = zeo0Var.f.codePointAt(0);
                    }
                    return new lqj0(str, zeo0Var);
                } catch (UnsupportedEncodingException unused) {
                    jl.d("can't happen");
                    return null;
                }
            }
            n960Var = jcn0Var.a[i39];
            i39 = n960Var.b;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && lqj0.class == obj.getClass() && this.a.equals(((lqj0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode() * 31;
    }

    public final String toString() {
        return this.a;
    }
}
