package defpackage;

import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ic51 {
    public static final Pattern c = Pattern.compile("\\[voice=\"([^\"]*)\"\\]");
    public static final Pattern d = Pattern.compile("^((?:[0-9]*\\.)?[0-9]+)(px|em|%)$");
    public final iej0 a = new iej0();
    public final StringBuilder b = new StringBuilder();

    public static String a(iej0 iej0Var, StringBuilder sb) {
        boolean z = false;
        sb.setLength(0);
        int i = iej0Var.b;
        int i2 = iej0Var.c;
        while (i < i2 && !z) {
            char c2 = (char) iej0Var.a[i];
            if ((c2 < 'A' || c2 > 'Z') && ((c2 < 'a' || c2 > 'z') && !((c2 >= '0' && c2 <= '9') || c2 == '#' || c2 == '-' || c2 == '.' || c2 == '_'))) {
                z = true;
            } else {
                i++;
                sb.append(c2);
            }
        }
        iej0Var.N(i - iej0Var.b);
        return sb.toString();
    }

    public static String b(iej0 iej0Var, StringBuilder sb) {
        c(iej0Var);
        if (iej0Var.a() == 0) {
            return null;
        }
        String strA = a(iej0Var, sb);
        if (!strA.isEmpty()) {
            return strA;
        }
        return "" + ((char) iej0Var.z());
    }

    public static void c(iej0 iej0Var) {
        while (true) {
            for (boolean z = true; iej0Var.a() > 0 && z; z = false) {
                int i = iej0Var.b;
                byte[] bArr = iej0Var.a;
                byte b = bArr[i];
                char c2 = (char) b;
                if (c2 == '\t' || c2 == '\n' || c2 == '\f' || c2 == '\r' || c2 == ' ') {
                    iej0Var.N(1);
                } else {
                    int i2 = iej0Var.c;
                    int i3 = i + 2;
                    if (i3 <= i2) {
                        int i4 = i + 1;
                        if (b == 47 && bArr[i4] == 42) {
                            while (true) {
                                int i5 = i3 + 1;
                                if (i5 >= i2) {
                                    break;
                                }
                                if (((char) bArr[i3]) == '*' && ((char) bArr[i5]) == '/') {
                                    i3 += 2;
                                    i2 = i3;
                                } else {
                                    i3 = i5;
                                }
                            }
                            iej0Var.N(i2 - iej0Var.b);
                        }
                    }
                }
            }
            return;
        }
    }
}
