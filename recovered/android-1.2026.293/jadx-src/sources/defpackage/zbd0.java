package defpackage;

import com.google.zxing.WriterException;
import java.lang.reflect.Array;
import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class zbd0 {
    public final String a;
    public final boolean b;
    public final mpx c;
    public final int d;

    public zbd0(String str, Charset charset, boolean z, int i) {
        this.a = str;
        this.b = z;
        this.c = new mpx(str, charset);
        this.d = i;
    }

    public static void a(xbd0[][][] xbd0VarArr, int i, xbd0 xbd0Var) {
        xbd0[] xbd0VarArr2 = xbd0VarArr[i + xbd0Var.d][xbd0Var.c];
        phd0 phd0Var = xbd0Var.a;
        int iOrdinal = phd0Var.ordinal();
        char c = 2;
        if (iOrdinal != 1) {
            if (iOrdinal == 2) {
                c = 1;
            } else if (iOrdinal == 4) {
                c = 3;
            } else {
                if (iOrdinal != 6) {
                    t72.g("Illegal mode ", phd0Var);
                    return;
                }
                c = 0;
            }
        }
        xbd0 xbd0Var2 = xbd0VarArr2[c];
        if (xbd0Var2 == null || xbd0Var2.f > xbd0Var.f) {
            xbd0VarArr2[c] = xbd0Var;
        }
    }

    public static boolean c(phd0 phd0Var, char c) {
        int iOrdinal = phd0Var.ordinal();
        if (iOrdinal != 1) {
            if (iOrdinal == 2) {
                if ((c < '`' ? kiy.a[c] : -1) == -1) {
                    return false;
                }
            } else if (iOrdinal != 4) {
                if (iOrdinal != 6) {
                    return false;
                }
                return kiy.b(String.valueOf(c));
            }
        } else if (c < '0' || c > '9') {
            return false;
        }
        return true;
    }

    public static ic21 e(int i) {
        int iG = gvx0.G(i);
        return iG != 0 ? iG != 1 ? ic21.a(40) : ic21.a(26) : ic21.a(9);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(ic21 ic21Var, xbd0[][][] xbd0VarArr, int i, xbd0 xbd0Var) {
        int i2;
        mpx mpxVar = this.c;
        CharsetEncoder[] charsetEncoderArr = mpxVar.a;
        int length = charsetEncoderArr.length;
        int i3 = mpxVar.b;
        String str = this.a;
        if (i3 >= 0) {
            char cCharAt = str.charAt(i);
            if (charsetEncoderArr[i3].canEncode("" + cCharAt)) {
                length = i3 + 1;
            } else {
                i3 = 0;
            }
        }
        int i4 = length;
        for (int i5 = i3; i5 < i4; i5++) {
            char cCharAt2 = str.charAt(i);
            if (charsetEncoderArr[i5].canEncode("" + cCharAt2)) {
                a(xbd0VarArr, i, new xbd0(this, phd0.BYTE, i, i5, 1, xbd0Var, ic21Var));
            }
        }
        char cCharAt3 = str.charAt(i);
        phd0 phd0Var = phd0.KANJI;
        if (c(phd0Var, cCharAt3)) {
            a(xbd0VarArr, i, new xbd0(this, phd0Var, i, 0, 1, xbd0Var, ic21Var));
        }
        int length2 = str.length();
        char cCharAt4 = str.charAt(i);
        phd0 phd0Var2 = phd0.ALPHANUMERIC;
        int i6 = 2;
        if (c(phd0Var2, cCharAt4)) {
            int i7 = i + 1;
            a(xbd0VarArr, i, new xbd0(this, phd0Var2, i, 0, (i7 >= length2 || !c(phd0Var2, str.charAt(i7))) ? 1 : 2, xbd0Var, ic21Var));
        }
        char cCharAt5 = str.charAt(i);
        phd0 phd0Var3 = phd0.NUMERIC;
        if (c(phd0Var3, cCharAt5)) {
            int i8 = i + 1;
            if (i8 >= length2 || !c(phd0Var3, str.charAt(i8))) {
                i2 = 1;
            } else {
                int i9 = i + 2;
                if (i9 < length2 && c(phd0Var3, str.charAt(i9))) {
                    i6 = 3;
                }
                i2 = i6;
            }
            a(xbd0VarArr, i, new xbd0(this, phd0Var3, i, 0, i2, xbd0Var, ic21Var));
        }
    }

    public final f91 d(ic21 ic21Var) throws WriterException {
        int i;
        String str = this.a;
        int length = str.length();
        CharsetEncoder[] charsetEncoderArr = this.c.a;
        xbd0[][][] xbd0VarArr = (xbd0[][][]) Array.newInstance((Class<?>) xbd0.class, length + 1, charsetEncoderArr.length, 4);
        b(ic21Var, xbd0VarArr, 0, null);
        for (int i2 = 1; i2 <= length; i2++) {
            for (int i3 = 0; i3 < charsetEncoderArr.length; i3++) {
                for (int i4 = 0; i4 < 4; i4++) {
                    xbd0 xbd0Var = xbd0VarArr[i2][i3][i4];
                    if (xbd0Var != null && i2 < length) {
                        b(ic21Var, xbd0VarArr, i2, xbd0Var);
                    }
                }
            }
        }
        int i5 = -1;
        int i6 = Integer.MAX_VALUE;
        int i7 = -1;
        for (int i8 = 0; i8 < charsetEncoderArr.length; i8++) {
            for (int i9 = 0; i9 < 4; i9++) {
                xbd0 xbd0Var2 = xbd0VarArr[length][i8][i9];
                if (xbd0Var2 != null && (i = xbd0Var2.f) < i6) {
                    i5 = i8;
                    i7 = i9;
                    i6 = i;
                }
            }
        }
        if (i5 >= 0) {
            return new f91(this, ic21Var, xbd0VarArr[length][i5][i7]);
        }
        throw new WriterException(vri0.o("Internal error: failed to encode \"", str, "\""));
    }
}
