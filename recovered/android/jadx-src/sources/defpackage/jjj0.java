package defpackage;

import java.io.IOException;
import java.math.RoundingMode;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class jjj0 {
    public static final djj0 d;
    public final ajj0 a;
    public final Character b;
    public volatile jjj0 c;

    static {
        new gjj0("base64()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/");
        new gjj0("base64Url()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_");
        new jjj0("base32()", "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567");
        new jjj0("base32Hex()", "0123456789ABCDEFGHIJKLMNOPQRSTUV");
        d = new djj0(new ajj0("base16()", new char[]{'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'}));
    }

    public jjj0(ajj0 ajj0Var, Character ch) {
        this.a = ajj0Var;
        if (ch != null) {
            byte[] bArr = ajj0Var.g;
            if (bArr.length > 61 && bArr[61] != -1) {
                hs0.u(ih90.D("Padding character %s was already in alphabet", ch));
                throw null;
            }
        }
        this.b = ch;
    }

    public void a(StringBuilder sb, byte[] bArr, int i) {
        int i2 = 0;
        sf90.E(0, i, bArr.length);
        while (i2 < i) {
            ajj0 ajj0Var = this.a;
            b(sb, bArr, i2, Math.min(ajj0Var.f, i - i2));
            i2 += ajj0Var.f;
        }
    }

    public final void b(StringBuilder sb, byte[] bArr, int i, int i2) {
        sf90.E(i, i + i2, bArr.length);
        ajj0 ajj0Var = this.a;
        int i3 = ajj0Var.f;
        int i4 = ajj0Var.d;
        if (i2 > i3) {
            n0z.l();
            return;
        }
        int i5 = 0;
        long j = 0;
        for (int i6 = 0; i6 < i2; i6++) {
            j = (j | ((long) (bArr[i + i6] & 255))) << 8;
        }
        int i7 = (i2 + 1) * 8;
        while (i5 < i2 * 8) {
            sb.append(ajj0Var.b[((int) (j >>> ((i7 - i4) - i5))) & ajj0Var.c]);
            i5 += i4;
        }
        if (this.b != null) {
            while (i5 < ajj0Var.f * 8) {
                sb.append('=');
                i5 += i4;
            }
        }
    }

    public final String c(int i, byte[] bArr) {
        sf90.E(0, i, bArr.length);
        ajj0 ajj0Var = this.a;
        int i2 = ajj0Var.f;
        RoundingMode roundingMode = RoundingMode.CEILING;
        StringBuilder sb = new StringBuilder(ajj0Var.e * td90.u(i, i2));
        try {
            a(sb, bArr, i);
            return sb.toString();
        } catch (IOException e) {
            hs0.k(e);
            return null;
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof jjj0) {
            jjj0 jjj0Var = (jjj0) obj;
            if (this.a.equals(jjj0Var.a) && Objects.equals(this.b, jjj0Var.b)) {
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
        ajj0 ajj0Var = this.a;
        sb.append(ajj0Var);
        if (8 % ajj0Var.d != 0) {
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

    public jjj0(String str, String str2) {
        this(new ajj0(str, str2.toCharArray()), (Character) '=');
    }
}
