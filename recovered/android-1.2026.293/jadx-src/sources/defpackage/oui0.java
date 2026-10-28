package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class oui0 {
    public static final b8y0 a = b8y0.d("dm");
    public static final b8y0 b = b8y0.d("tid");
    public static final b8y0 c = b8y0.d("upstream_services");

    public static int d(int i, b8y0 b8y0Var, s8y0 s8y0Var) {
        if (s8y0Var == null) {
            return i;
        }
        if (i > 0) {
            i++;
        }
        int length = s8y0Var.length() + b8y0Var.a.length() + i + 1;
        v7y0 v7y0Var = v7y0.DATADOG;
        return length + 6;
    }

    public static boolean g(char c2) {
        return c2 >= '0' && c2 <= '9';
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x008c A[ORIG_RETURN, RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean j(b8y0 b8y0Var, s8y0 s8y0Var) {
        int i;
        int length;
        if (b8y0Var.equals(a)) {
            int i2 = s8y0Var.b;
            char cB = i2 != 0 ? s8y0.b('-') : '-';
            CharSequence charSequence = s8y0Var.a[i2];
            int length2 = charSequence.length();
            int i3 = -1;
            for (int i4 = 0; i4 < length2; i4++) {
                if (charSequence.charAt(i4) == cB) {
                    i3 = i4;
                }
            }
            if (i3 >= 0 && ((i3 == 0 || i3 == 10) && (i = i3 + 1) != (length = s8y0Var.length()))) {
                for (int i5 = 0; i5 < i3; i5++) {
                    char cCharAt = s8y0Var.charAt(i5);
                    if ((cCharAt < 'a' || cCharAt > 'f') && !g(cCharAt)) {
                        return false;
                    }
                }
                for (i = i3 + 1; i < length; i++) {
                    if (!g(s8y0Var.charAt(i))) {
                        break;
                    }
                }
                if (b8y0Var.equals(b)) {
                    return true;
                }
                if (s8y0Var.length() == 16) {
                    for (int i6 = 0; i6 < 16; i6++) {
                        char cCharAt2 = s8y0Var.charAt(i6);
                        if ((cCharAt2 < 'a' || cCharAt2 > 'f') && !g(cCharAt2)) {
                            return false;
                        }
                    }
                    return true;
                }
            }
        } else if (b8y0Var.equals(b)) {
        }
        return false;
    }

    public int a(StringBuilder sb, pui0 pui0Var) {
        return pui0Var.b();
    }

    public int c(StringBuilder sb, w7y0 w7y0Var, w7y0 w7y0Var2, int i) {
        int i2;
        v7y0 v7y0Var = v7y0.W3C;
        if (i >= 256) {
            return i;
        }
        if (i > ns41.e) {
            sb.append(';');
            i2 = i + 1;
        } else {
            i2 = i;
        }
        CharSequence charSequenceA = w7y0Var.a(v7y0Var);
        sb.append(charSequenceA);
        int length = charSequenceA.length() + i2;
        sb.append(':');
        CharSequence charSequenceA2 = w7y0Var2.a(v7y0Var);
        sb.append(charSequenceA2);
        int length2 = charSequenceA2.length() + length + 1;
        if (length2 <= 256) {
            return length2;
        }
        sb.setLength(i);
        return i;
    }

    public int e(pui0 pui0Var) {
        return pui0Var.b();
    }

    public abstract pui0 f(iyt iytVar, String str);

    public boolean h(int i, StringBuilder sb) {
        return sb.length() == 0;
    }

    public boolean i(int i) {
        return i > 256;
    }

    public int b(StringBuilder sb, pui0 pui0Var, int i) {
        return i;
    }
}
