package defpackage;

import java.io.IOException;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class vje extends wje {
    public static final Set f = ic6.o1(new Character[]{'-', ' '});
    public final String a;
    public final String b;
    public final int c;
    public final co9 d;
    public final boolean e;

    public vje(String str) throws IOException {
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
        String strW0 = s4x0.W0(6, string);
        strW0 = strW0.length() != 6 ? null : strW0;
        this.d = strW0 != null ? new co9(strW0) : null;
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
        return (obj instanceof vje) && kdd.l(this.a, ((vje) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return vri0.o("Unvalidated(denormalized=", this.a, ")");
    }
}
