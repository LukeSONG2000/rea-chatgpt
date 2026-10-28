package j$.time.format;

import j$.time.DateTimeException;
import j$.time.temporal.TemporalField;
import java.math.BigInteger;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes9.dex */
public class j implements e {
    public static final long[] f = {0, 10, 100, 1000, 10000, 100000, 1000000, 10000000, 100000000, 1000000000, 10000000000L};
    public final TemporalField a;
    public final int b;
    public final int c;
    public final SignStyle d;
    public final int e;

    public j(TemporalField temporalField, int i, int i2, SignStyle signStyle) {
        this.a = temporalField;
        this.b = i;
        this.c = i2;
        this.d = signStyle;
        this.e = 0;
    }

    public boolean b(v vVar) {
        int i = this.e;
        if (i != -1) {
            return i > 0 && this.b == this.c && this.d == SignStyle.NOT_NEGATIVE;
        }
        return true;
    }

    public int c(v vVar, long j, int i, int i2) {
        return vVar.g(this.a, j, i, i2);
    }

    public j d() {
        if (this.e == -1) {
            return this;
        }
        return new j(this.a, this.b, this.c, this.d, -1);
    }

    public j e(int i) {
        return new j(this.a, this.b, this.c, this.d, this.e + i);
    }

    @Override // j$.time.format.e
    public boolean q(x xVar, StringBuilder sb) {
        TemporalField temporalField = this.a;
        Long lA = xVar.a(temporalField);
        if (lA == null) {
            return false;
        }
        long jA = a(xVar, lA.longValue());
        DecimalStyle decimalStyle = xVar.b.c;
        String string = jA == Long.MIN_VALUE ? "9223372036854775808" : Long.toString(Math.abs(jA));
        int length = string.length();
        int i = this.c;
        if (length > i) {
            throw new DateTimeException("Field " + temporalField + " cannot be printed as the value " + jA + " exceeds the maximum print width of " + i);
        }
        String strA = decimalStyle.a(string);
        int i2 = this.b;
        SignStyle signStyle = this.d;
        if (jA >= 0) {
            int i3 = b.a[signStyle.ordinal()];
            if (i3 != 1) {
                if (i3 == 2) {
                    sb.append('+');
                }
            } else if (i2 < 19 && jA >= f[i2]) {
                sb.append('+');
            }
        } else {
            int i4 = b.a[signStyle.ordinal()];
            if (i4 == 1 || i4 == 2 || i4 == 3) {
                sb.append(decimalStyle.b);
            } else if (i4 == 4) {
                throw new DateTimeException("Field " + temporalField + " cannot be printed as the value " + jA + " cannot be negative according to the SignStyle");
            }
        }
        for (int i5 = 0; i5 < i2 - strA.length(); i5++) {
            sb.append(decimalStyle.a);
        }
        sb.append(strA);
        return true;
    }

    @Override // j$.time.format.e
    public int s(v vVar, CharSequence charSequence, int i) {
        boolean z;
        boolean z2;
        BigInteger bigIntegerAdd;
        boolean z3;
        int i2;
        long j;
        long j2;
        int i3;
        DateTimeFormatter dateTimeFormatter;
        int i4;
        boolean z4;
        int i5 = i;
        DateTimeFormatter dateTimeFormatter2 = vVar.a;
        int length = charSequence.length();
        if (i5 == length) {
            return ~i5;
        }
        char cCharAt = charSequence.charAt(i);
        DecimalStyle decimalStyle = dateTimeFormatter2.c;
        decimalStyle.getClass();
        int i6 = this.c;
        SignStyle signStyle = this.d;
        int i7 = this.b;
        int i8 = 0;
        boolean z5 = true;
        if (cCharAt == '+') {
            boolean z6 = vVar.c;
            boolean z7 = i7 == i6;
            int iOrdinal = signStyle.ordinal();
            if (iOrdinal == 0 ? z6 : !(iOrdinal == 1 || iOrdinal == 4 || (!z6 && !z7))) {
                return ~i5;
            }
            i5++;
            z = false;
            z2 = true;
        } else if (cCharAt == decimalStyle.b) {
            boolean z8 = vVar.c;
            boolean z9 = i7 == i6;
            int iOrdinal2 = signStyle.ordinal();
            if (iOrdinal2 != 0 && iOrdinal2 != 1 && iOrdinal2 != 4 && (z8 || z9)) {
                return ~i5;
            }
            i5++;
            z2 = false;
            z = true;
        } else {
            if (signStyle == SignStyle.ALWAYS && vVar.c) {
                return ~i5;
            }
            z = false;
            z2 = false;
        }
        int i9 = (vVar.c || b(vVar)) ? i7 : 1;
        int i10 = i5 + i9;
        if (i10 > length) {
            return ~i5;
        }
        if (!vVar.c && !b(vVar)) {
            i6 = 9;
        }
        int i11 = this.e;
        int iMax = Math.max(i11, 0) + i6;
        while (true) {
            bigIntegerAdd = null;
            if (i8 >= 2) {
                z3 = z;
                i2 = i5;
                j = 0;
                break;
            }
            int iMin = Math.min(i5 + iMax, length);
            boolean z10 = z5;
            j2 = 0;
            i3 = i5;
            while (true) {
                if (i3 >= iMin) {
                    dateTimeFormatter = dateTimeFormatter2;
                    break;
                }
                int i12 = i3 + 1;
                int iCharAt = charSequence.charAt(i3) - dateTimeFormatter2.c.a;
                dateTimeFormatter = dateTimeFormatter2;
                if (iCharAt < 0 || iCharAt > 9) {
                    iCharAt = -1;
                }
                if (iCharAt >= 0) {
                    if (i12 - i5 > 18) {
                        if (bigIntegerAdd == null) {
                            bigIntegerAdd = BigInteger.valueOf(j2);
                        }
                        i4 = length;
                        z4 = z;
                        bigIntegerAdd = bigIntegerAdd.multiply(BigInteger.TEN).add(BigInteger.valueOf(iCharAt));
                    } else {
                        i4 = length;
                        z4 = z;
                        j2 = (j2 * 10) + ((long) iCharAt);
                    }
                    i3 = i12;
                    dateTimeFormatter2 = dateTimeFormatter;
                    length = i4;
                    z = z4;
                } else if (i3 < i10) {
                    return ~i5;
                }
            }
            int i13 = length;
            z3 = z;
            if (i11 <= 0 || i8 != 0) {
                break;
            }
            int iMax2 = Math.max(i9, (i3 - i5) - i11);
            i8++;
            z5 = z10;
            dateTimeFormatter2 = dateTimeFormatter;
            length = i13;
            z = z3;
            iMax = iMax2;
        }
        i2 = i3;
        j = j2;
        BigInteger bigIntegerDivide = bigIntegerAdd;
        if (z3) {
            if (bigIntegerDivide != null) {
                if (bigIntegerDivide.equals(BigInteger.ZERO) && vVar.c) {
                    return ~(i5 - 1);
                }
                bigIntegerDivide = bigIntegerDivide.negate();
            } else {
                if (j == 0 && vVar.c) {
                    return ~(i5 - 1);
                }
                j = -j;
            }
        } else if (signStyle == SignStyle.EXCEEDS_PAD && vVar.c) {
            int i14 = i2 - i5;
            if (z2) {
                if (i14 <= i7) {
                    return ~(i5 - 1);
                }
            } else if (i14 > i7) {
                return ~i5;
            }
        }
        if (bigIntegerDivide == null) {
            return c(vVar, j, i5, i2);
        }
        if (bigIntegerDivide.bitLength() > 63) {
            bigIntegerDivide = bigIntegerDivide.divide(BigInteger.TEN);
            i2--;
        }
        return c(vVar, bigIntegerDivide.longValue(), i5, i2);
    }

    public String toString() {
        int i = this.c;
        TemporalField temporalField = this.a;
        SignStyle signStyle = this.d;
        int i2 = this.b;
        if (i2 == 1 && i == 19 && signStyle == SignStyle.NORMAL) {
            return "Value(" + temporalField + ")";
        }
        if (i2 == i && signStyle == SignStyle.NOT_NEGATIVE) {
            return "Value(" + temporalField + "," + i2 + ")";
        }
        return "Value(" + temporalField + "," + i2 + "," + i + "," + signStyle + ")";
    }

    public j(TemporalField temporalField, int i, int i2, SignStyle signStyle, int i3) {
        this.a = temporalField;
        this.b = i;
        this.c = i2;
        this.d = signStyle;
        this.e = i3;
    }

    public long a(x xVar, long j) {
        return j;
    }
}
