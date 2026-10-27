package defpackage;

import com.google.common.io.BaseEncoding$DecodingException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class yi5 extends zi5 {
    public final vi5 c;
    public final Character d;
    public volatile zi5 e;

    /* JADX WARN: Removed duplicated region for block: B:9:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public yi5(vi5 vi5Var, Character ch) {
        boolean z;
        vi5Var.getClass();
        this.c = vi5Var;
        if (ch != null) {
            char cCharValue = ch.charValue();
            byte[] bArr = vi5Var.g;
            z = cCharValue >= bArr.length || bArr[cCharValue] == -1;
        }
        rpt.L(z, "Padding character %s was already in alphabet", ch);
        this.d = ch;
    }

    @Override // defpackage.zi5
    public int b(byte[] bArr, CharSequence charSequence) throws BaseEncoding$DecodingException {
        CharSequence charSequenceE = e(charSequence);
        int length = charSequenceE.length();
        vi5 vi5Var = this.c;
        boolean[] zArr = vi5Var.h;
        int i = vi5Var.d;
        int i2 = vi5Var.e;
        if (!zArr[length % i2]) {
            throw new BaseEncoding$DecodingException("Invalid input length " + charSequenceE.length());
        }
        int i3 = 0;
        for (int i4 = 0; i4 < charSequenceE.length(); i4 += i2) {
            long jA = 0;
            int i5 = 0;
            for (int i6 = 0; i6 < i2; i6++) {
                jA <<= i;
                if (i4 + i6 < charSequenceE.length()) {
                    jA |= (long) vi5Var.a(charSequenceE.charAt(i5 + i4));
                    i5++;
                }
            }
            int i7 = vi5Var.f;
            int i8 = (i7 * 8) - (i5 * i);
            int i9 = (i7 - 1) * 8;
            while (i9 >= i8) {
                bArr[i3] = (byte) ((jA >>> i9) & 255);
                i9 -= 8;
                i3++;
            }
        }
        return i3;
    }

    @Override // defpackage.zi5
    public void d(StringBuilder sb, byte[] bArr, int i) {
        int i2 = 0;
        rpt.R(0, i, bArr.length);
        while (i2 < i) {
            vi5 vi5Var = this.c;
            f(sb, bArr, i2, Math.min(vi5Var.f, i - i2));
            i2 += vi5Var.f;
        }
    }

    @Override // defpackage.zi5
    public final CharSequence e(CharSequence charSequence) {
        Character ch = this.d;
        if (ch == null) {
            return charSequence;
        }
        char cCharValue = ch.charValue();
        int length = charSequence.length() - 1;
        while (length >= 0 && charSequence.charAt(length) == cCharValue) {
            length--;
        }
        return charSequence.subSequence(0, length + 1);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof yi5) {
            yi5 yi5Var = (yi5) obj;
            if (this.c.equals(yi5Var.c) && Objects.equals(this.d, yi5Var.d)) {
                return true;
            }
        }
        return false;
    }

    public final void f(StringBuilder sb, byte[] bArr, int i, int i2) {
        rpt.R(i, i + i2, bArr.length);
        vi5 vi5Var = this.c;
        int i3 = vi5Var.f;
        int i4 = vi5Var.d;
        int i5 = 0;
        rpt.I(i2 <= i3);
        long j = 0;
        for (int i6 = 0; i6 < i2; i6++) {
            j = (j | ((long) (bArr[i + i6] & 255))) << 8;
        }
        int i7 = ((i2 + 1) * 8) - i4;
        while (i5 < i2 * 8) {
            sb.append(vi5Var.b[((int) (j >>> (i7 - i5))) & vi5Var.c]);
            i5 += i4;
        }
        Character ch = this.d;
        if (ch != null) {
            while (i5 < vi5Var.f * 8) {
                sb.append(ch.charValue());
                i5 += i4;
            }
        }
    }

    public zi5 g(vi5 vi5Var, Character ch) {
        return new yi5(vi5Var, ch);
    }

    public final int hashCode() {
        return Objects.hashCode(this.d) ^ this.c.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BaseEncoding.");
        vi5 vi5Var = this.c;
        sb.append(vi5Var);
        if (8 % vi5Var.d != 0) {
            Character ch = this.d;
            if (ch == null) {
                sb.append(".omitPadding()");
            } else {
                sb.append(".withPadChar('");
                sb.append(ch);
                sb.append("')");
            }
        }
        return sb.toString();
    }

    public yi5(String str, String str2) {
        this(new vi5(str, str2.toCharArray()), (Character) '=');
    }
}
