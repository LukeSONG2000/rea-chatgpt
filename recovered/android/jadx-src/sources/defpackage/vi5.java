package defpackage;

import com.google.common.io.BaseEncoding$DecodingException;
import java.math.RoundingMode;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class vi5 {
    public final String a;
    public final char[] b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final byte[] g;
    public final boolean[] h;
    public final boolean i;

    /* JADX WARN: Removed duplicated region for block: B:25:0x007c A[LOOP:0: B:23:0x0078->B:25:0x007c, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public vi5(String str, char[] cArr, byte[] bArr, boolean z) {
        int iNumberOfLeadingZeros;
        this.a = str;
        cArr.getClass();
        this.b = cArr;
        try {
            int length = cArr.length;
            RoundingMode roundingMode = RoundingMode.UNNECESSARY;
            RoundingMode roundingMode2 = RoundingMode.UNNECESSARY;
            if (length > 0) {
                switch (z4t.a[roundingMode2.ordinal()]) {
                    case 1:
                        cct.B((length > 0) & (((length + (-1)) & length) == 0));
                    case 2:
                    case 3:
                        iNumberOfLeadingZeros = 31 - Integer.numberOfLeadingZeros(length);
                        break;
                    case 4:
                    case 5:
                        iNumberOfLeadingZeros = 32 - Integer.numberOfLeadingZeros(length - 1);
                        break;
                    case 6:
                    case 7:
                    case 8:
                        int iNumberOfLeadingZeros2 = Integer.numberOfLeadingZeros(length);
                        iNumberOfLeadingZeros = (31 - iNumberOfLeadingZeros2) + ((~(~(((-1257966797) >>> iNumberOfLeadingZeros2) - length))) >>> 31);
                        break;
                    default:
                        k4e0.b();
                        break;
                }
                this.d = iNumberOfLeadingZeros;
                int iNumberOfTrailingZeros = Integer.numberOfTrailingZeros(iNumberOfLeadingZeros);
                int i = 1 << (3 - iNumberOfTrailingZeros);
                this.e = i;
                this.f = iNumberOfLeadingZeros >> iNumberOfTrailingZeros;
                this.c = cArr.length - 1;
                this.g = bArr;
                boolean[] zArr = new boolean[i];
                for (int i2 = 0; i2 < this.f; i2++) {
                    int i3 = this.d;
                    RoundingMode roundingMode3 = RoundingMode.CEILING;
                    zArr[q78.A(i2 * 8, i3)] = true;
                }
                this.h = zArr;
                this.i = z;
            }
            hs0.u(pty.i(length, "x (", ") must be > 0"));
            iNumberOfLeadingZeros = 0;
            this.d = iNumberOfLeadingZeros;
            int iNumberOfTrailingZeros2 = Integer.numberOfTrailingZeros(iNumberOfLeadingZeros);
            int i4 = 1 << (3 - iNumberOfTrailingZeros2);
            this.e = i4;
            this.f = iNumberOfLeadingZeros >> iNumberOfTrailingZeros2;
            this.c = cArr.length - 1;
            this.g = bArr;
            boolean[] zArr2 = new boolean[i4];
            while (i2 < this.f) {
            }
            this.h = zArr2;
            this.i = z;
        } catch (ArithmeticException e) {
            throw new IllegalArgumentException("Illegal alphabet length " + cArr.length, e);
        }
    }

    public final int a(char c) throws BaseEncoding$DecodingException {
        if (c > 127) {
            throw new BaseEncoding$DecodingException("Unrecognized character: 0x" + Integer.toHexString(c));
        }
        byte b = this.g[c];
        if (b != -1) {
            return b;
        }
        if (c > ' ' && c != 127) {
            throw new BaseEncoding$DecodingException("Unrecognized character: " + c);
        }
        throw new BaseEncoding$DecodingException("Unrecognized character: 0x" + Integer.toHexString(c));
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof vi5)) {
            return false;
        }
        vi5 vi5Var = (vi5) obj;
        return this.i == vi5Var.i && Arrays.equals(this.b, vi5Var.b);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) + (this.i ? 1231 : 1237);
    }

    public final String toString() {
        return this.a;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public vi5(String str, char[] cArr) {
        byte[] bArr = new byte[128];
        Arrays.fill(bArr, (byte) -1);
        for (int i = 0; i < cArr.length; i++) {
            char c = cArr[i];
            if (c < 128) {
                if (bArr[c] == -1) {
                    bArr[c] = (byte) i;
                } else {
                    hs0.u(a890.A("Duplicate character: %s", Character.valueOf(c)));
                    throw null;
                }
            } else {
                hs0.u(a890.A("Non-ASCII character: %s", Character.valueOf(c)));
                throw null;
            }
        }
        this(str, cArr, bArr, false);
    }
}
