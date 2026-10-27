package defpackage;

import com.google.common.io.BaseEncoding$DecodingException;
import com.google.mlkit.vision.barcode.common.Barcode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class wi5 extends yi5 {
    public final char[] f;

    public wi5(vi5 vi5Var) {
        super(vi5Var, (Character) null);
        this.f = new char[Barcode.FORMAT_UPC_A];
        char[] cArr = vi5Var.b;
        rpt.I(cArr.length == 16);
        for (int i = 0; i < 256; i++) {
            char[] cArr2 = this.f;
            cArr2[i] = cArr[i >>> 4];
            cArr2[i | 256] = cArr[i & 15];
        }
    }

    @Override // defpackage.yi5, defpackage.zi5
    public final int b(byte[] bArr, CharSequence charSequence) throws BaseEncoding$DecodingException {
        if (charSequence.length() % 2 == 1) {
            throw new BaseEncoding$DecodingException("Invalid input length " + charSequence.length());
        }
        int i = 0;
        int i2 = 0;
        while (i < charSequence.length()) {
            char cCharAt = charSequence.charAt(i);
            vi5 vi5Var = this.c;
            bArr[i2] = (byte) ((vi5Var.a(cCharAt) << 4) | vi5Var.a(charSequence.charAt(i + 1)));
            i += 2;
            i2++;
        }
        return i2;
    }

    @Override // defpackage.yi5, defpackage.zi5
    public final void d(StringBuilder sb, byte[] bArr, int i) {
        rpt.R(0, i, bArr.length);
        for (int i2 = 0; i2 < i; i2++) {
            int i3 = bArr[i2] & 255;
            char[] cArr = this.f;
            sb.append(cArr[i3]);
            sb.append(cArr[i3 | 256]);
        }
    }

    @Override // defpackage.yi5
    public final zi5 g(vi5 vi5Var, Character ch) {
        return new wi5(vi5Var);
    }
}
