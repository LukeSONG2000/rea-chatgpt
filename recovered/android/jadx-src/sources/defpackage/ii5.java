package defpackage;

import java.io.Serializable;
import java.math.BigInteger;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class ii5 implements Serializable {
    public final String a;

    public ii5(String str) {
        Objects.requireNonNull(str);
        this.a = str;
    }

    public final byte[] a() {
        char c;
        String str = this.a;
        if (str == null || str.isEmpty()) {
            return new byte[0];
        }
        byte[] bytes = str.getBytes(ay90.a);
        int length = bytes.length;
        long j = (((long) length) * 6) >> 3;
        int i = (int) j;
        if (i != j) {
            hs0.u(or6.d(j, " cannot be cast to int without changing its value."));
            return null;
        }
        byte[] bArr = new byte[i];
        int i2 = 0;
        int i3 = 0;
        while (i2 < bytes.length) {
            int i4 = 0;
            int i5 = 0;
            while (i4 < 4 && i2 < length) {
                int i6 = i2 + 1;
                byte b = bytes[i2];
                int iX = q5i0.x(b, 64) & q5i0.y(b, 91);
                int iX2 = q5i0.x(b, 96) & q5i0.y(b, 123);
                int iX3 = q5i0.x(b, 47) & q5i0.y(b, 58);
                int iW = q5i0.w(b, 45) | q5i0.w(b, 43);
                int iW2 = q5i0.w(b, 47) | q5i0.w(b, 95);
                byte[] bArr2 = bytes;
                int iZ = q5i0.z(iX2, b - 71, 0) | q5i0.z(iX, b - 65, 0) | q5i0.z(iX3, b + 4, 0) | q5i0.z(iW, 62, 0) | q5i0.z(iW2, 63, 0) | q5i0.z(iX | iX2 | iX3 | iW | iW2, 0, -1);
                if (iZ >= 0) {
                    i5 |= iZ << (18 - (i4 * 6));
                    i4++;
                }
                i2 = i6;
                bytes = bArr2;
            }
            byte[] bArr3 = bytes;
            if (i4 >= 2) {
                int i7 = i3 + 1;
                bArr[i3] = (byte) (i5 >> 16);
                c = 3;
                if (i4 >= 3) {
                    int i8 = i3 + 2;
                    bArr[i7] = (byte) (i5 >> 8);
                    if (i4 >= 4) {
                        i3 += 3;
                        bArr[i8] = (byte) i5;
                    } else {
                        i3 = i8;
                    }
                } else {
                    i3 = i7;
                }
            } else {
                c = 3;
            }
            bytes = bArr3;
        }
        return Arrays.copyOf(bArr, i3);
    }

    public final BigInteger b() {
        return new BigInteger(1, a());
    }

    public boolean equals(Object obj) {
        if (obj instanceof ii5) {
            return this.a.equals(((ii5) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a;
    }
}
