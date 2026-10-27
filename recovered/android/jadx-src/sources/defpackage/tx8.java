package defpackage;

import java.io.IOException;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class tx8 extends ux8 {
    public static final Set f = wr3.T0(new Character[]{'-', ' '});
    public final String a;
    public final String b;
    public final int c;
    public final a16 d;
    public final boolean e;

    public tx8(String str) throws IOException {
        this.a = str;
        StringBuilder sb = new StringBuilder();
        boolean z = false;
        for (int i = 0; i < str.length(); i++) {
            char cCharAt = str.charAt(i);
            if (!f.contains(Character.valueOf(cCharAt))) {
                sb.append(cCharAt);
            }
        }
        String string = sb.toString();
        this.b = string;
        this.c = string.length();
        String strR0 = wca0.R0(6, string);
        strR0 = strR0.length() != 6 ? null : strR0;
        this.d = strR0 != null ? new a16(strR0) : null;
        int length = string.length() - 1;
        int i2 = 0;
        boolean z2 = true;
        while (true) {
            if (-1 < length) {
                char cCharAt2 = string.charAt(length);
                if (!Character.isDigit(cCharAt2)) {
                    break;
                }
                int numericValue = Character.getNumericValue(cCharAt2);
                boolean z3 = !z2;
                numericValue = z2 ? numericValue : numericValue * 2;
                if (numericValue > 9) {
                    numericValue -= 9;
                }
                i2 += numericValue;
                length--;
                z2 = z3;
            } else if (i2 % 10 == 0) {
                z = true;
            }
        }
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tx8) && b79.u(this.a, ((tx8) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return pty.n("Unvalidated(denormalized=", this.a, ")");
    }
}
