package defpackage;

import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class fng0 {
    public static final Pattern c = Pattern.compile("\\[voice=\"([^\"]*)\"\\]");
    public static final Pattern d = Pattern.compile("^((?:[0-9]*\\.)?[0-9]+)(px|em|%)$");
    public final t210 a = new t210();
    public final StringBuilder b = new StringBuilder();

    public static String a(t210 t210Var, StringBuilder sb) {
        boolean z = false;
        sb.setLength(0);
        int i = t210Var.b;
        int i2 = t210Var.c;
        while (i < i2 && !z) {
            char c2 = (char) t210Var.a[i];
            if ((c2 < 'A' || c2 > 'Z') && ((c2 < 'a' || c2 > 'z') && !((c2 >= '0' && c2 <= '9') || c2 == '#' || c2 == '-' || c2 == '.' || c2 == '_'))) {
                z = true;
            } else {
                i++;
                sb.append(c2);
            }
        }
        t210Var.N(i - t210Var.b);
        return sb.toString();
    }

    public static String b(t210 t210Var, StringBuilder sb) {
        c(t210Var);
        if (t210Var.a() == 0) {
            return null;
        }
        String strA = a(t210Var, sb);
        if (!strA.isEmpty()) {
            return strA;
        }
        return "" + ((char) t210Var.z());
    }

    public static void c(t210 t210Var) {
        while (true) {
            for (boolean z = true; t210Var.a() > 0 && z; z = false) {
                int i = t210Var.b;
                byte[] bArr = t210Var.a;
                byte b = bArr[i];
                char c2 = (char) b;
                if (c2 == '\t' || c2 == '\n' || c2 == '\f' || c2 == '\r' || c2 == ' ') {
                    t210Var.N(1);
                } else {
                    int i2 = t210Var.c;
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
                            t210Var.N(i2 - t210Var.b);
                        }
                    }
                }
            }
            return;
        }
    }
}
