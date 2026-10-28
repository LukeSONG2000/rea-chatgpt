package defpackage;

import kotlinx.datetime.DateTimeFormatException;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class mqt {
    /* JADX WARN: Removed duplicated region for block: B:103:0x01c5  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0213  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x0470 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:315:0x0201 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static nqt a(String str) {
        int i;
        int i2;
        int i3;
        int i4;
        char cCharAt;
        char c;
        int i5;
        int i6;
        int i7 = 0;
        char c2 = 0;
        int i8 = 0;
        int i9 = 0;
        boolean z = false;
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        int i15 = 0;
        int i16 = 1;
        while (i7 < str.length()) {
            if (c2 == 0) {
                int i17 = i7 + 1;
                if (i17 >= str.length()) {
                    i = i8;
                    if (str.charAt(i7) == '+' || str.charAt(i7) == '-') {
                        throw new DateTimeFormatException(vri0.j(i7, "Parse error at char ", ": Unexpected end of string; 'P' designator is required"));
                    }
                } else {
                    i = i8;
                }
                char cCharAt2 = str.charAt(i7);
                if (cCharAt2 == '+' || cCharAt2 == '-') {
                    if (str.charAt(i7) == '-') {
                        i16 = -1;
                    }
                    if (str.charAt(i17) != 'P') {
                        throw new DateTimeFormatException(gy00.k(i17, "Parse error at char ", ": ", "Expected 'P', got '" + str.charAt(i17) + '\''));
                    }
                    i7 += 2;
                } else {
                    if (cCharAt2 != 'P') {
                        throw new DateTimeFormatException(gy00.k(i7, "Parse error at char ", ": ", "Expected '+', '-', 'P', got '" + str.charAt(i7) + '\''));
                    }
                    i7 = i17;
                }
                c2 = 1;
                i8 = i;
            } else {
                int i18 = i8;
                char cCharAt3 = str.charAt(i7);
                if (cCharAt3 == '+' || cCharAt3 == '-') {
                    int i19 = str.charAt(i7) == '-' ? i16 * (-1) : i16;
                    int i20 = i7 + 1;
                    if (i20 < str.length()) {
                        char cCharAt4 = str.charAt(i20);
                        int i21 = i19;
                        if ('0' <= cCharAt4 && cCharAt4 < ':') {
                            i2 = i20;
                            i3 = i21;
                            long jAddExact = 0;
                            while (true) {
                                if (i2 < str.length()) {
                                    i4 = i9;
                                    break;
                                }
                                char cCharAt5 = str.charAt(i2);
                                i4 = i9;
                                if ('0' > cCharAt5 || cCharAt5 >= ':') {
                                    break;
                                }
                                i5 = i10;
                                i6 = i11;
                                try {
                                    jAddExact = Math.addExact(Math.multiplyExact(jAddExact, 10L), str.charAt(i2) - '0');
                                    i2++;
                                    i9 = i4;
                                    i10 = i5;
                                    i11 = i6;
                                } catch (ArithmeticException unused) {
                                    throw new DateTimeFormatException(vri0.j(i7, "Parse error at char ", ": The number is too large"));
                                }
                            }
                            int i22 = i10;
                            int i23 = i11;
                            long j = ((long) i3) * jAddExact;
                            if (i2 != str.length()) {
                                throw new DateTimeFormatException(vri0.j(i2, "Parse error at char ", ": Expected a designator after the numerical value"));
                            }
                            char upperCase = Character.toUpperCase(str.charAt(i2));
                            int i24 = i3;
                            int i25 = i12;
                            int i26 = i13;
                            int i27 = i14;
                            if (upperCase == ',' || upperCase == '.') {
                                int i28 = i2 + 1;
                                if (i28 >= str.length()) {
                                    throw new DateTimeFormatException(gy00.k(i28, "Parse error at char ", ": ", "Expected designator 'S' after " + str.charAt(i2)));
                                }
                                i2 = i28;
                                while (i2 < str.length() && '0' <= (cCharAt = str.charAt(i2)) && cCharAt < ':') {
                                    i2++;
                                }
                                int i29 = i2 - i28;
                                if (i29 > 9) {
                                    throw new DateTimeFormatException(vri0.j(i28, "Parse error at char ", ": Only the nanosecond fractions of a second are supported"));
                                }
                                String str2 = str.substring(i28, i2) + z4x0.I(9 - i29, "0");
                                dve.z(10);
                                int i30 = Integer.parseInt(str2, 10) * i24;
                                if (str.charAt(i2) != 'S') {
                                    throw new DateTimeFormatException(vri0.j(i2, "Parse error at char ", ": Expected the 'S' designator after a fraction"));
                                }
                                if (c2 >= '\t' || c2 < 6) {
                                    throw new DateTimeFormatException(vri0.j(i2, "Parse error at char ", ": Wrong component order: should be 'Y', 'M', 'W', 'D', then designator 'T', then 'H', 'M', 'S'"));
                                }
                                if (j < -2147483648L || j > 2147483647L) {
                                    throw new DateTimeFormatException(gy00.k(i7, "Parse error at char ", ": ", gy00.m(j, "Value ", " does not fit into an Int, which is required for component 'S'")));
                                }
                                int i31 = (int) j;
                                i15 = i30;
                                c2 = '\t';
                                i9 = i4;
                                i10 = i22;
                                i11 = i23;
                                i8 = i18;
                                i12 = i25;
                                i13 = i26;
                                i14 = i31;
                            } else {
                                if (upperCase != 'D') {
                                    if (upperCase != 'H') {
                                        if (upperCase == 'M') {
                                            if (c2 >= 6) {
                                                c = '\b';
                                                if (c2 >= '\b') {
                                                    throw new DateTimeFormatException(vri0.j(i2, "Parse error at char ", ": Wrong component order: should be 'Y', 'M', 'W', 'D', then designator 'T', then 'H', 'M', 'S'"));
                                                }
                                                if (j < -2147483648L || j > 2147483647L) {
                                                    throw new DateTimeFormatException(gy00.k(i7, "Parse error at char ", ": ", gy00.m(j, "Value ", " does not fit into an Int, which is required for component 'M'")));
                                                }
                                                i13 = (int) j;
                                                i11 = i23;
                                            } else {
                                                c = 3;
                                                if (c2 >= 3) {
                                                    throw new DateTimeFormatException(vri0.j(i2, "Parse error at char ", ": Wrong component order: should be 'Y', 'M', 'W', 'D', then designator 'T', then 'H', 'M', 'S'"));
                                                }
                                                if (j < -2147483648L || j > 2147483647L) {
                                                    throw new DateTimeFormatException(gy00.k(i7, "Parse error at char ", ": ", gy00.m(j, "Value ", " does not fit into an Int, which is required for component 'M'")));
                                                }
                                                i11 = (int) j;
                                                i13 = i26;
                                            }
                                            c2 = c;
                                            i9 = i4;
                                            i10 = i22;
                                            i8 = i18;
                                            i12 = i25;
                                            i14 = i27;
                                        } else if (upperCase != 'S') {
                                            if (upperCase != 'W') {
                                                if (upperCase != 'Y') {
                                                    throw new DateTimeFormatException(vri0.j(i2, "Parse error at char ", ": Expected a designator after the numerical value"));
                                                }
                                                if (c2 >= 2) {
                                                    throw new DateTimeFormatException(vri0.j(i2, "Parse error at char ", ": Wrong component order: should be 'Y', 'M', 'W', 'D', then designator 'T', then 'H', 'M', 'S'"));
                                                }
                                                if (j < -2147483648L || j > 2147483647L) {
                                                    throw new DateTimeFormatException(gy00.k(i7, "Parse error at char ", ": ", gy00.m(j, "Value ", " does not fit into an Int, which is required for component 'Y'")));
                                                }
                                                i10 = (int) j;
                                                c2 = 2;
                                                i9 = i4;
                                            } else {
                                                if (c2 >= 4) {
                                                    throw new DateTimeFormatException(vri0.j(i2, "Parse error at char ", ": Wrong component order: should be 'Y', 'M', 'W', 'D', then designator 'T', then 'H', 'M', 'S'"));
                                                }
                                                if (j < -2147483648L || j > 2147483647L) {
                                                    throw new DateTimeFormatException(gy00.k(i7, "Parse error at char ", ": ", gy00.m(j, "Value ", " does not fit into an Int, which is required for component 'W'")));
                                                }
                                                i9 = (int) j;
                                                c2 = 4;
                                                i10 = i22;
                                            }
                                            i11 = i23;
                                            i8 = i18;
                                        } else {
                                            if (c2 >= '\t' || c2 < 6) {
                                                throw new DateTimeFormatException(vri0.j(i2, "Parse error at char ", ": Wrong component order: should be 'Y', 'M', 'W', 'D', then designator 'T', then 'H', 'M', 'S'"));
                                            }
                                            if (j < -2147483648L || j > 2147483647L) {
                                                throw new DateTimeFormatException(gy00.k(i7, "Parse error at char ", ": ", gy00.m(j, "Value ", " does not fit into an Int, which is required for component 'S'")));
                                            }
                                            i14 = (int) j;
                                            i9 = i4;
                                            i10 = i22;
                                            i11 = i23;
                                            i8 = i18;
                                            i12 = i25;
                                            i13 = i26;
                                            c2 = '\t';
                                        }
                                    } else {
                                        if (c2 >= 7 || c2 < 6) {
                                            throw new DateTimeFormatException(vri0.j(i2, "Parse error at char ", ": Wrong component order: should be 'Y', 'M', 'W', 'D', then designator 'T', then 'H', 'M', 'S'"));
                                        }
                                        if (j < -2147483648L || j > 2147483647L) {
                                            throw new DateTimeFormatException(gy00.k(i7, "Parse error at char ", ": ", gy00.m(j, "Value ", " does not fit into an Int, which is required for component 'H'")));
                                        }
                                        i12 = (int) j;
                                        c2 = 7;
                                        i9 = i4;
                                        i10 = i22;
                                        i11 = i23;
                                        i8 = i18;
                                        i13 = i26;
                                        i14 = i27;
                                    }
                                } else {
                                    if (c2 >= 5) {
                                        throw new DateTimeFormatException(vri0.j(i2, "Parse error at char ", ": Wrong component order: should be 'Y', 'M', 'W', 'D', then designator 'T', then 'H', 'M', 'S'"));
                                    }
                                    if (j < -2147483648L || j > 2147483647L) {
                                        throw new DateTimeFormatException(gy00.k(i7, "Parse error at char ", ": ", gy00.m(j, "Value ", " does not fit into an Int, which is required for component 'D'")));
                                    }
                                    i8 = (int) j;
                                    c2 = 5;
                                    i9 = i4;
                                    i10 = i22;
                                    i11 = i23;
                                }
                                i12 = i25;
                                i13 = i26;
                                i14 = i27;
                            }
                            i7 = i2 + 1;
                            z = true;
                        }
                    }
                    throw new DateTimeFormatException(gy00.k(i20, "Parse error at char ", ": ", "A number expected after '" + str.charAt(i20) + '\''));
                }
                if (('0' <= cCharAt3 && cCharAt3 < ':') || cCharAt3 != 'T') {
                    i2 = i7;
                    i3 = i16;
                    long jAddExact2 = 0;
                    while (true) {
                        if (i2 < str.length()) {
                        }
                        i2++;
                        i9 = i4;
                        i10 = i5;
                        i11 = i6;
                    }
                    int i222 = i10;
                    int i232 = i11;
                    long j2 = ((long) i3) * jAddExact2;
                    if (i2 != str.length()) {
                    }
                } else {
                    if (c2 >= 6) {
                        throw new DateTimeFormatException(vri0.j(i7, "Parse error at char ", ": Only one 'T' designator is allowed"));
                    }
                    i7++;
                    i8 = i18;
                    c2 = 6;
                }
            }
        }
        if (c2 == 0) {
            throw new DateTimeFormatException(vri0.j(i7, "Parse error at char ", ": Unexpected end of input; 'P' designator is required"));
        }
        if (c2 == 6) {
            throw new DateTimeFormatException(vri0.j(i7, "Parse error at char ", ": Unexpected end of input; at least one time component is required after 'T'"));
        }
        long j3 = ((long) i8) + ((long) (i9 * 7));
        if (-2147483648L > j3 || j3 > 2147483647L) {
            throw new DateTimeFormatException("Parse error at char 0: The total number of days under 'D' and 'W' designators should fit into an Int");
        }
        int i32 = (int) j3;
        if (!z) {
            throw new DateTimeFormatException("Parse error at char 0: At least one component is required, but none were found");
        }
        long j4 = i15;
        long jH = wf81.h(i10, i11);
        long j5 = (j4 / 1000000000) + (((((long) i12) * 60) + ((long) i13)) * 60) + ((long) i14);
        try {
            long j6 = j4 % 1000000000;
            if (j5 > 0 && j6 < 0) {
                j5--;
                j6 += 1000000000;
            } else if (j5 < 0 && j6 > 0) {
                j5++;
                j6 -= 1000000000;
            }
            long jAddExact3 = Math.addExact(Math.multiplyExact(j5, 1000000000L), j6);
            return jAddExact3 != 0 ? new oqt(i32, jH, jAddExact3) : new zpt(i32, jH);
        } catch (ArithmeticException unused2) {
            StringBuilder sbO = gy00.o("The total number of nanoseconds in ", i12, " hours, ", i13, " minutes, ");
            sbO.append(i14);
            sbO.append(" seconds, and ");
            sbO.append(j4);
            sbO.append(" nanoseconds overflows a Long");
            throw new IllegalArgumentException(sbO.toString());
        }
    }

    public final KSerializer serializer() {
        return qqt.a;
    }
}
