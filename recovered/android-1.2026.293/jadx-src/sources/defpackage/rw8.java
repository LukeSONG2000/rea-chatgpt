package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public class rw8 {
    public static final pw8 d;
    public final ow8 a;
    public final Character b;
    public volatile rw8 c;

    static {
        new qw8("base64()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/");
        new qw8("base64Url()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_");
        new rw8("base32()", "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567");
        new rw8("base32Hex()", "0123456789ABCDEFGHIJKLMNOPQRSTUV");
        d = new pw8(new ow8("base16()", new char[]{'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'}));
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public rw8(ow8 ow8Var, Character ch) {
        boolean z;
        this.a = ow8Var;
        if (ch != null) {
            char cCharValue = ch.charValue();
            byte[] bArr = ow8Var.g;
            z = cCharValue >= bArr.length || bArr[cCharValue] == -1;
        }
        mk81.f(ch, "Padding character %s was already in alphabet", z);
        this.b = ch;
    }

    public final void a(StringBuilder sb, byte[] bArr, int i, int i2) {
        mk81.o(i, i + i2, bArr.length);
        ow8 ow8Var = this.a;
        int i3 = ow8Var.f;
        int i4 = ow8Var.d;
        int i5 = 0;
        mk81.i(i2 <= i3);
        long j = 0;
        for (int i6 = 0; i6 < i2; i6++) {
            j = (j | ((long) (bArr[i + i6] & 255))) << 8;
        }
        int i7 = ((i2 + 1) * 8) - i4;
        while (i5 < i2 * 8) {
            sb.append(ow8Var.b[((int) (j >>> (i7 - i5))) & ow8Var.c]);
            i5 += i4;
        }
        Character ch = this.b;
        if (ch != null) {
            while (i5 < ow8Var.f * 8) {
                sb.append(ch.charValue());
                i5 += i4;
            }
        }
    }

    public void b(StringBuilder sb, byte[] bArr, int i) {
        int i2 = 0;
        mk81.o(0, i, bArr.length);
        while (i2 < i) {
            ow8 ow8Var = this.a;
            a(sb, bArr, i2, Math.min(ow8Var.f, i - i2));
            i2 += ow8Var.f;
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof rw8) {
            rw8 rw8Var = (rw8) obj;
            if (this.a.equals(rw8Var.a) && Objects.equals(this.b, rw8Var.b)) {
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
        ow8 ow8Var = this.a;
        sb.append(ow8Var);
        if (8 % ow8Var.d != 0) {
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

    public rw8(String str, String str2) {
        this(new ow8(str, str2.toCharArray()), (Character) '=');
    }
}
