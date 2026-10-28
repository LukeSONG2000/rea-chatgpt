package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class g1o0 extends v0o0 {
    @Override // defpackage.v0o0
    public final Object c(bxa bxaVar) {
        return bxaVar.l();
    }

    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) {
        return t1o0Var.p();
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        ((dna) to0Var.b).F0((String) obj);
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        String str = (String) obj;
        int length = str.length() - 1;
        while (length >= 0) {
            int i = length - 1;
            char cCharAt = str.charAt(length);
            if (cCharAt < 128) {
                otq0Var.c(1);
                int i2 = otq0Var.e;
                byte[] bArr = otq0Var.d;
                int i3 = i2 - 1;
                bArr[i3] = (byte) cCharAt;
                int iMax = Math.max(-1, i - i3);
                int i4 = i3;
                length = i;
                while (length > iMax) {
                    char cCharAt2 = str.charAt(length);
                    if (cCharAt2 >= 128) {
                        break;
                    }
                    length--;
                    i4--;
                    bArr[i4] = (byte) cCharAt2;
                }
                otq0Var.e = i4;
            } else {
                if (cCharAt < 2048) {
                    otq0Var.c(2);
                    byte[] bArr2 = otq0Var.d;
                    int i5 = otq0Var.e;
                    int i6 = i5 - 1;
                    otq0Var.e = i6;
                    bArr2[i6] = (byte) (128 | (cCharAt & '?'));
                    int i7 = i5 - 2;
                    otq0Var.e = i7;
                    bArr2[i7] = (byte) ((cCharAt >> 6) | 192);
                } else if (cCharAt < 55296 || cCharAt > 57343) {
                    otq0Var.c(3);
                    byte[] bArr3 = otq0Var.d;
                    int i8 = otq0Var.e;
                    int i9 = i8 - 1;
                    otq0Var.e = i9;
                    bArr3[i9] = (byte) ((cCharAt & '?') | 128);
                    int i10 = i8 - 2;
                    otq0Var.e = i10;
                    bArr3[i10] = (byte) (128 | (63 & (cCharAt >> 6)));
                    int i11 = i8 - 3;
                    otq0Var.e = i11;
                    bArr3[i11] = (byte) ((cCharAt >> '\f') | 224);
                } else {
                    char cCharAt3 = i >= 0 ? str.charAt(i) : (char) 65535;
                    if (cCharAt3 > 56319 || 56320 > cCharAt || cCharAt >= 57344) {
                        otq0Var.c(1);
                        byte[] bArr4 = otq0Var.d;
                        int i12 = otq0Var.e - 1;
                        otq0Var.e = i12;
                        bArr4[i12] = 63;
                    } else {
                        length -= 2;
                        int i13 = (((cCharAt3 & 1023) << 10) | (cCharAt & 1023)) + 65536;
                        otq0Var.c(4);
                        byte[] bArr5 = otq0Var.d;
                        int i14 = otq0Var.e;
                        int i15 = i14 - 1;
                        otq0Var.e = i15;
                        bArr5[i15] = (byte) ((i13 & 63) | 128);
                        int i16 = i14 - 2;
                        otq0Var.e = i16;
                        bArr5[i16] = (byte) (((i13 >> 6) & 63) | 128);
                        int i17 = i14 - 3;
                        otq0Var.e = i17;
                        bArr5[i17] = (byte) (128 | (63 & (i13 >> 12)));
                        int i18 = i14 - 4;
                        otq0Var.e = i18;
                        bArr5[i18] = (byte) ((i13 >> 18) | 240);
                    }
                }
                length = i;
            }
        }
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        return (int) l7p0.k((String) obj);
    }
}
