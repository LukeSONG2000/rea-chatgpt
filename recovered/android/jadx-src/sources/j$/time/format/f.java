package j$.time.format;

import j$.time.temporal.TemporalField;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.math.RoundingMode;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes2.dex */
public final class f extends j {
    public final boolean g;

    public f(TemporalField temporalField, int i, int i2, boolean z) {
        this(temporalField, i, i2, z, 0);
        Objects.requireNonNull(temporalField, "field");
        j$.time.temporal.p pVarRange = temporalField.range();
        if (pVarRange.a != pVarRange.b || pVarRange.c != pVarRange.d) {
            throw new IllegalArgumentException(j$.time.b.a("Field must have a fixed set of values: ", temporalField));
        }
        if (i < 0 || i > 9) {
            j$.time.g.k("Minimum width must be from 0 to 9 inclusive but was ", i);
            throw null;
        }
        if (i2 < 1 || i2 > 9) {
            j$.time.g.k("Maximum width must be from 1 to 9 inclusive but was ", i2);
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
    public final boolean n(x xVar, StringBuilder sb) {
        TemporalField temporalField = this.a;
        Long lA = xVar.a(temporalField);
        if (lA == null) {
            return false;
        }
        int i = b0.a;
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
        int i2 = this.b;
        if (iScale != 0) {
            String strSubstring = bigDecimal.setScale(Math.min(Math.max(bigDecimal.scale(), i2), this.c), roundingMode).toPlainString().substring(2);
            if (z) {
                sb.append('.');
            }
            sb.append(strSubstring);
            return true;
        }
        if (i2 > 0) {
            if (z) {
                sb.append('.');
            }
            for (int i3 = 0; i3 < i2; i3++) {
                sb.append('0');
            }
        }
        return true;
    }

    @Override // j$.time.format.j, j$.time.format.e
    public final int s(v vVar, CharSequence charSequence, int i) {
        int i2 = (vVar.c || b(vVar)) ? this.b : 0;
        int i3 = (vVar.c || b(vVar)) ? this.c : 9;
        int length = charSequence.length();
        if (i != length) {
            if (this.g) {
                char cCharAt = charSequence.charAt(i);
                int i4 = b0.a;
                if (cCharAt == '.') {
                    i++;
                } else if (i2 > 0) {
                    return ~i;
                }
            }
            int i5 = i;
            int i6 = i2 + i5;
            if (i6 > length) {
                return ~i5;
            }
            int iMin = Math.min(i3 + i5, length);
            int i7 = 0;
            int i8 = i5;
            while (true) {
                if (i8 >= iMin) {
                    break;
                }
                int i9 = i8 + 1;
                char cCharAt2 = charSequence.charAt(i8);
                int i10 = b0.a;
                int i11 = cCharAt2 - '0';
                if (i11 < 0 || i11 > 9) {
                    i11 = -1;
                }
                if (i11 >= 0) {
                    i7 = (i7 * 10) + i11;
                    i8 = i9;
                } else if (i9 < i6) {
                    return ~i5;
                }
            }
            BigDecimal bigDecimalMovePointLeft = new BigDecimal(i7).movePointLeft(i8 - i5);
            j$.time.temporal.p pVarRange = this.a.range();
            BigDecimal bigDecimalValueOf = BigDecimal.valueOf(pVarRange.a);
            return vVar.g(this.a, bigDecimalMovePointLeft.multiply(BigDecimal.valueOf(pVarRange.d).subtract(bigDecimalValueOf).add(BigDecimal.ONE)).setScale(0, RoundingMode.FLOOR).add(bigDecimalValueOf).longValueExact(), i5, i8);
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
