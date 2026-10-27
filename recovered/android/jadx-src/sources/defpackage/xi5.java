package defpackage;

import com.google.common.io.BaseEncoding$DecodingException;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class xi5 extends yi5 {
    public xi5(String str, String str2) {
        this(new vi5(str, str2.toCharArray()), (Character) '=');
    }

    @Override // defpackage.yi5, defpackage.zi5
    public final int b(byte[] bArr, CharSequence charSequence) throws BaseEncoding$DecodingException {
        CharSequence charSequenceE = e(charSequence);
        int length = charSequenceE.length();
        vi5 vi5Var = this.c;
        if (!vi5Var.h[length % vi5Var.e]) {
            throw new BaseEncoding$DecodingException("Invalid input length " + charSequenceE.length());
        }
        int i = 0;
        int i2 = 0;
        while (i < charSequenceE.length()) {
            int i3 = i + 2;
            int iA = (vi5Var.a(charSequenceE.charAt(i + 1)) << 12) | (vi5Var.a(charSequenceE.charAt(i)) << 18);
            int i4 = i2 + 1;
            bArr[i2] = (byte) (iA >>> 16);
            if (i3 < charSequenceE.length()) {
                int i5 = i + 3;
                int iA2 = iA | (vi5Var.a(charSequenceE.charAt(i3)) << 6);
                int i6 = i2 + 2;
                bArr[i4] = (byte) ((iA2 >>> 8) & PrivateKeyType.INVALID);
                if (i5 < charSequenceE.length()) {
                    i += 4;
                    i2 += 3;
                    bArr[i6] = (byte) ((iA2 | vi5Var.a(charSequenceE.charAt(i5))) & PrivateKeyType.INVALID);
                } else {
                    i2 = i6;
                    i = i5;
                }
            } else {
                i2 = i4;
                i = i3;
            }
        }
        return i2;
    }

    @Override // defpackage.yi5, defpackage.zi5
    public final void d(StringBuilder sb, byte[] bArr, int i) {
        int i2 = 0;
        rpt.R(0, i, bArr.length);
        for (int i3 = i; i3 >= 3; i3 -= 3) {
            int i4 = i2 + 2;
            int i5 = ((bArr[i2 + 1] & 255) << 8) | ((bArr[i2] & 255) << 16);
            i2 += 3;
            int i6 = i5 | (bArr[i4] & 255);
            vi5 vi5Var = this.c;
            char[] cArr = vi5Var.b;
            char[] cArr2 = vi5Var.b;
            sb.append(cArr[i6 >>> 18]);
            sb.append(cArr2[(i6 >>> 12) & 63]);
            sb.append(cArr2[(i6 >>> 6) & 63]);
            sb.append(cArr2[i6 & 63]);
        }
        if (i2 < i) {
            f(sb, bArr, i2, i - i2);
        }
    }

    @Override // defpackage.yi5
    public final zi5 g(vi5 vi5Var, Character ch) {
        return new xi5(vi5Var, ch);
    }

    public xi5(vi5 vi5Var, Character ch) {
        super(vi5Var, ch);
        rpt.I(vi5Var.b.length == 64);
    }
}
