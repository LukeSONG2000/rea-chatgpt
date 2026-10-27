package defpackage;

import java.math.RoundingMode;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ajj0 {
    public final String a;
    public final char[] b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final byte[] g;
    public final boolean h;

    /* JADX WARN: Removed duplicated region for block: B:18:0x0061 A[LOOP:0: B:16:0x005d->B:18:0x0061, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ajj0(String str, char[] cArr, byte[] bArr, boolean z) {
        int iNumberOfLeadingZeros;
        int i;
        this.a = str;
        cArr.getClass();
        this.b = cArr;
        try {
            int length = cArr.length;
            RoundingMode roundingMode = RoundingMode.UNNECESSARY;
            if (length <= 0) {
                throw new IllegalArgumentException("x (0) must be > 0");
            }
            switch (njj0.a[roundingMode.ordinal()]) {
                case 1:
                    if (((length - 1) & length) != 0) {
                        throw new ArithmeticException("mode was UNNECESSARY, but rounding was necessary");
                    }
                case 2:
                case 3:
                    iNumberOfLeadingZeros = 31 - Integer.numberOfLeadingZeros(length);
                    this.d = iNumberOfLeadingZeros;
                    int iNumberOfTrailingZeros = Integer.numberOfTrailingZeros(iNumberOfLeadingZeros);
                    int i2 = 1 << (3 - iNumberOfTrailingZeros);
                    this.e = i2;
                    this.f = iNumberOfLeadingZeros >> iNumberOfTrailingZeros;
                    this.c = length - 1;
                    this.g = bArr;
                    boolean[] zArr = new boolean[i2];
                    for (i = 0; i < this.f; i++) {
                        int i3 = this.d;
                        RoundingMode roundingMode2 = RoundingMode.CEILING;
                        zArr[td90.u(i * 8, i3)] = true;
                    }
                    this.h = z;
                    return;
                case 4:
                case 5:
                    iNumberOfLeadingZeros = 32 - Integer.numberOfLeadingZeros(length - 1);
                    this.d = iNumberOfLeadingZeros;
                    int iNumberOfTrailingZeros2 = Integer.numberOfTrailingZeros(iNumberOfLeadingZeros);
                    int i22 = 1 << (3 - iNumberOfTrailingZeros2);
                    this.e = i22;
                    this.f = iNumberOfLeadingZeros >> iNumberOfTrailingZeros2;
                    this.c = length - 1;
                    this.g = bArr;
                    boolean[] zArr2 = new boolean[i22];
                    while (i < this.f) {
                    }
                    this.h = z;
                    return;
                case 6:
                case 7:
                case 8:
                    int iNumberOfLeadingZeros2 = Integer.numberOfLeadingZeros(length);
                    iNumberOfLeadingZeros = (31 - iNumberOfLeadingZeros2) + ((((-1257966797) >>> iNumberOfLeadingZeros2) - length) >>> 31);
                    this.d = iNumberOfLeadingZeros;
                    int iNumberOfTrailingZeros22 = Integer.numberOfTrailingZeros(iNumberOfLeadingZeros);
                    int i222 = 1 << (3 - iNumberOfTrailingZeros22);
                    this.e = i222;
                    this.f = iNumberOfLeadingZeros >> iNumberOfTrailingZeros22;
                    this.c = length - 1;
                    this.g = bArr;
                    boolean[] zArr22 = new boolean[i222];
                    while (i < this.f) {
                    }
                    this.h = z;
                    return;
                default:
                    throw new AssertionError();
            }
        } catch (ArithmeticException e) {
            k4e0.k(pty.h(cArr.length, "Illegal alphabet length "), e);
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ajj0)) {
            return false;
        }
        ajj0 ajj0Var = (ajj0) obj;
        return this.h == ajj0Var.h && Arrays.equals(this.b, ajj0Var.b);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) + (true != this.h ? 1237 : 1231);
    }

    public final String toString() {
        return this.a;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public ajj0(String str, char[] cArr) {
        byte[] bArr = new byte[128];
        Arrays.fill(bArr, (byte) -1);
        for (int i = 0; i < cArr.length; i++) {
            char c = cArr[i];
            if (c < 128) {
                if (bArr[c] == -1) {
                    bArr[c] = (byte) i;
                } else {
                    hs0.u(ih90.D("Duplicate character: %s", Character.valueOf(c)));
                    throw null;
                }
            } else {
                hs0.u(ih90.D("Non-ASCII character: %s", Character.valueOf(c)));
                throw null;
            }
        }
        this(str, cArr, bArr, false);
    }
}
