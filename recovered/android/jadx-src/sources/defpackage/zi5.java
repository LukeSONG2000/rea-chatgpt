package defpackage;

import com.google.common.io.BaseEncoding$DecodingException;
import java.io.IOException;
import java.math.RoundingMode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class zi5 {
    public static final xi5 a = new xi5("base64()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/");
    public static final wi5 b;

    static {
        new xi5("base64Url()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_");
        new yi5("base32()", "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567");
        new yi5("base32Hex()", "0123456789ABCDEFGHIJKLMNOPQRSTUV");
        b = new wi5(new vi5("base16()", new char[]{'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'}));
    }

    public final byte[] a(String str) {
        try {
            CharSequence charSequenceE = e(str);
            int length = (int) (((((long) ((yi5) this).c.d) * ((long) charSequenceE.length())) + 7) / 8);
            byte[] bArr = new byte[length];
            int iB = b(bArr, charSequenceE);
            if (iB == length) {
                return bArr;
            }
            byte[] bArr2 = new byte[iB];
            System.arraycopy(bArr, 0, bArr2, 0, iB);
            return bArr2;
        } catch (BaseEncoding$DecodingException e) {
            k4e0.p(e);
            return null;
        }
    }

    public abstract int b(byte[] bArr, CharSequence charSequence);

    public final String c(byte[] bArr) {
        int length = bArr.length;
        rpt.R(0, length, bArr.length);
        vi5 vi5Var = ((yi5) this).c;
        int i = vi5Var.e;
        int i2 = vi5Var.f;
        RoundingMode roundingMode = RoundingMode.CEILING;
        StringBuilder sb = new StringBuilder(q78.A(length, i2) * i);
        try {
            d(sb, bArr, length);
            return sb.toString();
        } catch (IOException e) {
            hs0.k(e);
            return null;
        }
    }

    public abstract void d(StringBuilder sb, byte[] bArr, int i);

    public abstract CharSequence e(CharSequence charSequence);
}
