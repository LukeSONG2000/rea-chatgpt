package j$.time.format;

import j$.time.temporal.TemporalField;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.math.RoundingMode;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes9.dex */
public final class f extends j {
    public final boolean g;

    public f(TemporalField temporalField, int i, int i2, boolean z) {
        this(temporalField, i, i2, z, 0);
        Objects.requireNonNull(temporalField, "field");
        j$.time.temporal.p pVarRange = temporalField.range();
        if (pVarRange.a != pVarRange.b || pVarRange.c != pVarRange.d) {
            throw new IllegalArgumentException(j$.time.c.a("Field must have a fixed set of values: ", temporalField));
        }
        if (i < 0 || i > 9) {
            j$.time.h.k("Minimum width must be from 0 to 9 inclusive but was ", i);
            throw null;
        }
        if (i2 < 1 || i2 > 9) {
            j$.time.h.k("Maximum width must be from 1 to 9 inclusive but was ", i2);
            throw null;
        }
        if (i2 >= i) {
            return;
        }
        throw new IllegalArgumentException("Maximum width must exceed or equal the minimum width but " + i2 + " < " + i);
    }

    @Override // j$.time.format.j
    public final boolean b(v vVar) {
        return vVar.c && this.b == this.c && !this.g;
    }

    @Override // j$.time.format.j
    public final j d() {
        if (this.e == -1) {
            return this;
        }
        return new f(this.a, this.b, this.c, this.g, -1);
    }

    @Override // j$.time.format.j
    public final j e(int i) {
        return new f(this.a, this.b, this.c, this.g, this.e + i);
    }

    @Override // j$.time.format.j, j$.time.format.e
    public final boolean q(x xVar, StringBuilder sb) {
        TemporalField temporalField = this.a;
        Long lA = xVar.a(temporalField);
        if (lA == null) {
            return false;
        }
        DecimalStyle decimalStyle = xVar.b.c;
        long jLongValue = lA.longValue();
        j$.time.temporal.p pVarRange = temporalField.range();
        pVarRange.b(jLongValue, temporalField);
        BigDecimal bigDecimalValueOf = BigDecimal.valueOf(pVarRange.a);
        BigDecimal bigDecimalAdd = BigDecimal.valueOf(pVarRange.d).subtract(bigDecimalValueOf).add(BigDecimal.ONE);
        BigDecimal bigDecimalSubtract = BigDecimal.valueOf(jLongValue).subtract(bigDecimalValueOf);
        RoundingMode roundingMode = RoundingMode.FLOOR;
        BigDecimal bigDecimalDivide = bigDecimalSubtract.divide(bigDecimalAdd, 9, roundingMode);
        BigDecimal bigDecimal = BigDecimal.ZERO;
        if (bigDecimalDivide.compareTo(bigDecimal) != 0) {
            bigDecimal = bigDecimalDivide.signum() == 0 ? new BigDecimal(BigInteger.ZERO, 0) : bigDecimalDivide.stripTrailingZeros();
        }
        int iScale = bigDecimal.scale();
        boolean z = this.g;
        int i = this.b;
        if (iScale != 0) {
            String strA = decimalStyle.a(bigDecimal.setScale(Math.min(Math.max(bigDecimal.scale(), i), this.c), roundingMode).toPlainString().substring(2));
            if (z) {
                sb.append(decimalStyle.c);
            }
            sb.append(strA);
            return true;
        }
        if (i > 0) {
            if (z) {
                sb.append(decimalStyle.c);
            }
            for (int i2 = 0; i2 < i; i2++) {
                sb.append(decimalStyle.a);
            }
        }
        return true;
    }

    @Override // j$.time.format.j, j$.time.format.e
    public final int s(v vVar, CharSequence charSequence, int i) {
        boolean z = vVar.c;
        DecimalStyle decimalStyle = vVar.a.c;
        int i2 = (z || b(vVar)) ? this.b : 0;
        int i3 = (vVar.c || b(vVar)) ? this.c : 9;
        int length = charSequence.length();
        if (i != length) {
            if (this.g) {
                if (charSequence.charAt(i) == decimalStyle.c) {
                    i++;
                } else if (i2 > 0) {
                    return ~i;
                }
            }
            int i4 = i;
            int i5 = i2 + i4;
            if (i5 > length) {
                return ~i4;
            }
            int iMin = Math.min(i3 + i4, length);
            int i6 = 0;
            int i7 = i4;
            while (true) {
                if (i7 >= iMin) {
                    break;
                }
                int i8 = i7 + 1;
                int iCharAt = charSequence.charAt(i7) - decimalStyle.a;
                if (iCharAt < 0 || iCharAt > 9) {
                    iCharAt = -1;
                }
                if (iCharAt >= 0) {
                    i6 = (i6 * 10) + iCharAt;
                    i7 = i8;
                } else if (i8 < i5) {
                    return ~i4;
                }
            }
            BigDecimal bigDecimalMovePointLeft = new BigDecimal(i6).movePointLeft(i7 - i4);
            j$.time.temporal.p pVarRange = this.a.range();
            BigDecimal bigDecimalValueOf = BigDecimal.valueOf(pVarRange.a);
            return vVar.g(this.a, bigDecimalMovePointLeft.multiply(BigDecimal.valueOf(pVarRange.d).subtract(bigDecimalValueOf).add(BigDecimal.ONE)).setScale(0, RoundingMode.FLOOR).add(bigDecimalValueOf).longValueExact(), i4, i7);
        }
        if (i2 > 0) {
            return ~i;
        }
        return i;
    }

    @Override // j$.time.format.j
    public final String toString() {
        return "Fraction(" + this.a + "," + this.b + "," + this.c + (this.g ? ",DecimalPoint" : "") + ")";
    }

    public f(TemporalField temporalField, int i, int i2, boolean z, int i3) {
        super(temporalField, i, i2, SignStyle.NOT_NEGATIVE, i3);
        this.g = z;
    }
}
