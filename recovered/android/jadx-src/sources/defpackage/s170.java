package defpackage;

import com.stripe.android.common.nfcscan.scanner.apdu.a;
import java.util.Arrays;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class s170 extends a {
    public final pn3 a;
    public final String b;
    public final byte[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0359  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x035e  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0395  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x03f8 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, s170] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public s170(pn3 pn3Var) {
        int i;
        String str;
        long j;
        String str2;
        boolean z;
        String str3;
        long jA;
        byte[] bArrCopyOf;
        s170 s170Var;
        String str4;
        boolean z2;
        String str5;
        String str6;
        String str7;
        int i2;
        String str8;
        int i3;
        String str9;
        String str10;
        int i4;
        int length;
        byte[] bArr;
        int i5;
        byte[] bArr2;
        byte[] bArr3;
        ?? obj = new Object();
        obj.a = pn3Var;
        String str11 = pn3Var.a;
        obj.b = pty.n("selectApplication(aid=", str11.toUpperCase(Locale.ROOT), ")");
        int[] iArr = jbr.a;
        mbr mbrVar = mbr.d;
        int length2 = str11.length();
        int i6 = 0;
        ovw.l(0, length2, str11.length());
        if (length2 == 0) {
            bArrCopyOf = new byte[0];
            s170Var = obj;
        } else {
            kbr kbrVar = mbrVar.b;
            boolean z3 = kbrVar.g;
            String str12 = kbrVar.f;
            String str13 = kbrVar.e;
            String str14 = kbrVar.d;
            boolean z4 = kbrVar.i;
            if (z3) {
                j = 2;
                int i7 = 2;
                if (kbrVar.h) {
                    int length3 = str14.length();
                    if (length3 > 1) {
                        hs0.u("Failed requirement.");
                        throw null;
                    }
                    if (length3 != 0) {
                        i = 1;
                        if (length2 % 3 == 2) {
                            int i8 = (length2 / 3) + 1;
                            byte[] bArr4 = new byte[i8];
                            char cCharAt = str14.charAt(0);
                            bArr4[0] = jbr.d(0, str11);
                            int i9 = 1;
                            while (i9 < i8) {
                                int i10 = i8;
                                if (str11.charAt(i7) == cCharAt || str14.length() == 0) {
                                    bArr3 = bArr4;
                                } else {
                                    int length4 = str14.length();
                                    bArr3 = bArr4;
                                    int i11 = 0;
                                    while (i11 < length4) {
                                        int i12 = length4;
                                        int i13 = i11;
                                        if (!b79.H(str14.charAt(i11), str11.charAt(i7 + i13), z4)) {
                                            jbr.f(str11, i7, str14, length2, "byte separator");
                                            throw null;
                                        }
                                        i11 = i13 + 1;
                                        length4 = i12;
                                    }
                                }
                                bArr3[i9] = jbr.d(i7 + 1, str11);
                                i7 += 3;
                                i9++;
                                i8 = i10;
                                bArr4 = bArr3;
                            }
                            byte[] bArr5 = bArr4;
                            str = "byte suffix";
                            bArr = bArr5;
                        }
                    } else if ((length2 & 1) != 0) {
                        i = 1;
                    } else {
                        int i14 = length2 >> 1;
                        bArr = new byte[i14];
                        i = 1;
                        for (int i15 = 0; i15 < i14; i15++) {
                            bArr[i15] = jbr.d(i6, str11);
                            i6 += 2;
                        }
                        str = "byte suffix";
                    }
                    bArr = null;
                    str = "byte suffix";
                } else {
                    i = 1;
                    long length5 = str14.length();
                    long length6 = ((long) str13.length()) + 2 + ((long) str12.length()) + length5;
                    long j2 = length2;
                    int i16 = (int) ((j2 + length5) / length6);
                    if ((((long) i16) * length6) - length5 != j2) {
                        bArr = null;
                        str = "byte suffix";
                    } else {
                        byte[] bArr6 = new byte[i16];
                        if (str13.length() == 0) {
                            length = 0;
                            i4 = 0;
                        } else {
                            int length7 = str13.length();
                            for (int i17 = 0; i17 < length7; i17++) {
                                if (!b79.H(str13.charAt(i17), str11.charAt(i17), z4)) {
                                    jbr.f(str11, 0, str13, length2, "byte prefix");
                                    throw null;
                                }
                            }
                            i4 = 0;
                            length = str13.length();
                        }
                        String strN = pty.n(str12, str14, str13);
                        int i18 = i16 - 1;
                        int length8 = length;
                        int i19 = i4;
                        while (i19 < i18) {
                            bArr6[i19] = jbr.d(length8, str11);
                            length8 += 2;
                            if (strN.length() == 0) {
                                i5 = i18;
                                bArr2 = bArr6;
                            } else {
                                int length9 = strN.length();
                                i5 = i18;
                                int i20 = 0;
                                while (i20 < length9) {
                                    byte[] bArr7 = bArr6;
                                    int i21 = i20;
                                    if (!b79.H(strN.charAt(i20), str11.charAt(length8 + i21), z4)) {
                                        jbr.f(str11, length8, strN, length2, "byte suffix + byte separator + byte prefix");
                                        throw null;
                                    }
                                    i20 = i21 + 1;
                                    bArr6 = bArr7;
                                }
                                bArr2 = bArr6;
                                length8 = strN.length() + length8;
                            }
                            i19++;
                            i18 = i5;
                            bArr6 = bArr2;
                        }
                        byte[] bArr8 = bArr6;
                        bArr8[i18] = jbr.d(length8, str11);
                        int i22 = length8 + 2;
                        if (str12.length() != 0) {
                            int length10 = str12.length();
                            for (int i23 = 0; i23 < length10; i23++) {
                                if (!b79.H(str12.charAt(i23), str11.charAt(i22 + i23), z4)) {
                                    jbr.f(str11, i22, str12, length2, "byte suffix");
                                    throw null;
                                }
                            }
                        }
                        str = "byte suffix";
                        bArr = bArr8;
                    }
                }
                if (bArr != null) {
                    bArrCopyOf = bArr;
                    s170Var = obj;
                }
            } else {
                i = 1;
                str = "byte suffix";
                j = 2;
            }
            int i24 = kbrVar.a;
            int i25 = kbrVar.b;
            String str15 = kbrVar.c;
            int length11 = str15.length();
            int length12 = str14.length();
            int length13 = str13.length();
            int length14 = str12.length();
            if (length2 <= 0) {
                hs0.u("Failed requirement.");
                throw null;
            }
            String str16 = str;
            String str17 = str12;
            long j3 = ((long) length14) + ((long) length13) + j;
            long jA2 = jbr.a(i25, j3, length12);
            if (i24 <= i25) {
                z = z4;
                str3 = "byte separator";
                jA = jbr.a(i24, j3, length12);
                str2 = str13;
            } else {
                str2 = str13;
                long jA3 = jbr.a(i24 / i25, jA2, length11);
                int i26 = i24 % i25;
                z = z4;
                str3 = "byte separator";
                jA = i26 != 0 ? jbr.a(i26, j3, length12) + jA3 + ((long) length11) : jA3;
            }
            String str18 = str11;
            long j4 = length2;
            String str19 = str14;
            long jK = jbr.k(i, j4, jA);
            long j5 = j4 - ((jA + 1) * jK);
            long jK2 = jbr.k(length11, j5, jA2);
            long j6 = j5 - ((jA2 + ((long) length11)) * jK2);
            long jK3 = jbr.k(length12, j6, j3);
            int i27 = (int) ((jK2 * ((long) i25)) + (jK * ((long) i24)) + jK3 + ((long) (j6 - ((j3 + ((long) length12)) * jK3) > 0 ? 1 : 0)));
            bArrCopyOf = new byte[i27];
            int length15 = 0;
            int i28 = 0;
            int i29 = 0;
            int i30 = 0;
            while (length15 < length2) {
                if (i29 == i24) {
                    str4 = str18;
                    if (str4.charAt(length15) == '\r') {
                        int i31 = length15 + 1;
                        length15 = (i31 >= length2 || str4.charAt(i31) != '\n') ? i31 : length15 + 2;
                    } else {
                        if (str4.charAt(length15) != '\n') {
                            StringBuilder sbT = bya0.t(length15, "Expected a new line at index ", ", but was ");
                            sbT.append(str4.charAt(length15));
                            throw new NumberFormatException(sbT.toString());
                        }
                        length15++;
                    }
                    str5 = str15;
                    str6 = str19;
                    z2 = z;
                    str7 = str3;
                    i29 = 0;
                } else {
                    str4 = str18;
                    if (i30 == i25) {
                        if (str15.length() == 0) {
                            z2 = z;
                        } else {
                            int length16 = str15.length();
                            int i32 = 0;
                            while (i32 < length16) {
                                boolean z5 = z;
                                if (!b79.H(str15.charAt(i32), str4.charAt(length15 + i32), z5)) {
                                    jbr.f(str4, length15, str15, length2, "group separator");
                                    throw null;
                                }
                                i32++;
                                z = z5;
                            }
                            z2 = z;
                            length15 += str15.length();
                        }
                        str5 = str15;
                        str6 = str19;
                        str7 = str3;
                    } else {
                        z2 = z;
                        if (i30 == 0 || str19.length() == 0) {
                            str5 = str15;
                            str6 = str19;
                            str7 = str3;
                            i2 = i24;
                        } else {
                            int length17 = str19.length();
                            int i33 = 0;
                            while (i33 < length17) {
                                String str20 = str15;
                                String str21 = str19;
                                int i34 = i24;
                                if (!b79.H(str21.charAt(i33), str4.charAt(length15 + i33), z2)) {
                                    jbr.f(str4, length15, str21, length2, str3);
                                    throw null;
                                }
                                i33++;
                                str15 = str20;
                                i24 = i34;
                                str19 = str21;
                            }
                            str5 = str15;
                            str6 = str19;
                            str7 = str3;
                            i2 = i24;
                            length15 += str6.length();
                        }
                        i29++;
                        i30++;
                        if (str2.length() != 0) {
                            str3 = str7;
                            str8 = str2;
                        } else {
                            int length18 = str2.length();
                            int i35 = 0;
                            while (i35 < length18) {
                                String str22 = str7;
                                String str23 = str2;
                                int i36 = length18;
                                if (!b79.H(str23.charAt(i35), str4.charAt(length15 + i35), z2)) {
                                    jbr.f(str4, length15, str23, length2, "byte prefix");
                                    throw null;
                                }
                                i35++;
                                length18 = i36;
                                str7 = str22;
                                str2 = str23;
                            }
                            str3 = str7;
                            str8 = str2;
                            length15 += str8.length();
                        }
                        if (length2 - 2 >= length15) {
                            throw new NumberFormatException("Expected exactly 2 hexadecimal digits at index " + length15 + ", but was \"" + str4.substring(length15, length2) + "\" of length " + (length2 - length15));
                        }
                        int i37 = i28 + 1;
                        bArrCopyOf[i28] = jbr.d(length15, str4);
                        length15 += 2;
                        if (str17.length() == 0) {
                            i3 = i37;
                            str9 = str17;
                            str10 = str16;
                        } else {
                            int length19 = str17.length();
                            int i38 = 0;
                            while (i38 < length19) {
                                int i39 = i37;
                                String str24 = str17;
                                int i40 = length19;
                                if (!b79.H(str24.charAt(i38), str4.charAt(length15 + i38), z2)) {
                                    jbr.f(str4, length15, str24, length2, str16);
                                    throw null;
                                }
                                i38++;
                                i37 = i39;
                                length19 = i40;
                                str17 = str24;
                            }
                            i3 = i37;
                            str9 = str17;
                            str10 = str16;
                            length15 = str9.length() + length15;
                        }
                        str16 = str10;
                        str17 = str9;
                        z = z2;
                        i28 = i3;
                        str15 = str5;
                        i24 = i2;
                        str18 = str4;
                        str2 = str8;
                        str19 = str6;
                    }
                }
                i30 = 0;
                i2 = i24;
                i29++;
                i30++;
                if (str2.length() != 0) {
                }
                if (length2 - 2 >= length15) {
                }
            }
            bArrCopyOf = i28 != i27 ? Arrays.copyOf(bArrCopyOf, i28) : bArrCopyOf;
            s170Var = this;
        }
        s170Var.c = bArrCopyOf;
    }

    @Override // com.stripe.android.common.nfcscan.scanner.apdu.a
    public final byte a() {
        return (byte) 0;
    }

    @Override // com.stripe.android.common.nfcscan.scanner.apdu.a
    public final byte[] b() {
        return this.c;
    }

    @Override // com.stripe.android.common.nfcscan.scanner.apdu.a
    public final byte c() {
        return (byte) 4;
    }

    @Override // com.stripe.android.common.nfcscan.scanner.apdu.a
    public final byte d() {
        return (byte) -92;
    }

    @Override // com.stripe.android.common.nfcscan.scanner.apdu.a
    public final String e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof s170) && this.a.equals(((s170) obj).a);
    }

    @Override // com.stripe.android.common.nfcscan.scanner.apdu.a
    public final byte f() {
        return (byte) 0;
    }

    @Override // com.stripe.android.common.nfcscan.scanner.apdu.a
    public final Object g(Map map) {
        byte[] bArr = (byte[]) map.get("9F38");
        if (bArr != null) {
            if (bArr.length == 0) {
                bArr = null;
            }
            if (bArr != null) {
                return new zv10(bArr);
            }
        }
        return aw10.a;
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return "SelectApplicationCommand(aid=" + this.a + ")";
    }
}
