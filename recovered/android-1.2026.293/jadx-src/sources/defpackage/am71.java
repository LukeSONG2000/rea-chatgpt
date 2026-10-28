package defpackage;

import java.io.IOException;
import java.math.RoundingMode;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public class am71 {
    public static final pl71 d;
    public final kl71 a;
    public final Character b;
    public volatile am71 c;

    static {
        new vl71("base64()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/");
        new vl71("base64Url()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_");
        new am71("base32()", "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567");
        new am71("base32Hex()", "0123456789ABCDEFGHIJKLMNOPQRSTUV");
        d = new pl71(new kl71("base16()", new char[]{'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'}));
    }

    public am71(kl71 kl71Var, Character ch) {
        this.a = kl71Var;
        if (ch != null) {
            byte[] bArr = kl71Var.g;
            if (bArr.length > 61 && bArr[61] != -1) {
                ll.f(ix81.h("Padding character %s was already in alphabet", ch));
                throw null;
            }
        }
        this.b = ch;
    }

    public void a(StringBuilder sb, byte[] bArr, int i) {
        int i2 = 0;
        fx81.A(0, i, bArr.length);
        while (i2 < i) {
            kl71 kl71Var = this.a;
            b(sb, bArr, i2, Math.min(kl71Var.f, i - i2));
            i2 += kl71Var.f;
        }
    }

    public final void b(StringBuilder sb, byte[] bArr, int i, int i2) {
        fx81.A(i, i + i2, bArr.length);
        kl71 kl71Var = this.a;
        int i3 = kl71Var.f;
        int i4 = kl71Var.d;
        if (i2 > i3) {
            ql.c();
            return;
        }
        int i5 = 0;
        long j = 0;
        for (int i6 = 0; i6 < i2; i6++) {
            j = (j | ((long) (bArr[i + i6] & 255))) << 8;
        }
        int i7 = (i2 + 1) * 8;
        while (i5 < i2 * 8) {
            sb.append(kl71Var.b[((int) (j >>> ((i7 - i4) - i5))) & kl71Var.c]);
            i5 += i4;
        }
        if (this.b != null) {
            while (i5 < kl71Var.f * 8) {
                sb.append('=');
                i5 += i4;
            }
        }
    }

    public final String c(int i, byte[] bArr) {
        fx81.A(0, i, bArr.length);
        kl71 kl71Var = this.a;
        int i2 = kl71Var.f;
        RoundingMode roundingMode = RoundingMode.CEILING;
        StringBuilder sb = new StringBuilder(kl71Var.e * dz81.o(i, i2));
        try {
            a(sb, bArr, i);
            return sb.toString();
        } catch (IOException e) {
            ol.f(e);
            return null;
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof am71) {
            am71 am71Var = (am71) obj;
            if (this.a.equals(am71Var.a) && Objects.equals(this.b, am71Var.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hashCode(this.b) ^ this.a.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BaseEncoding.");
        kl71 kl71Var = this.a;
        sb.append(kl71Var);
        if (8 % kl71Var.d != 0) {
            Character ch = this.b;
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

    public am71(String str, String str2) {
        this(new kl71(str, str2.toCharArray()), (Character) '=');
    }
}
