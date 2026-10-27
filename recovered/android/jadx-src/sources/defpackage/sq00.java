package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class sq00 {
    public static final i8b0 a = i8b0.d("dm");
    public static final i8b0 b = i8b0.d("tid");
    public static final i8b0 c = i8b0.d("upstream_services");

    public static int d(int i, i8b0 i8b0Var, k8b0 k8b0Var) {
        if (k8b0Var == null) {
            return i;
        }
        if (i > 0) {
            i++;
        }
        int length = k8b0Var.length() + jq3.d(i, 1, i8b0Var.a);
        c8b0 c8b0Var = c8b0.DATADOG;
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
    public static boolean j(i8b0 i8b0Var, k8b0 k8b0Var) {
        int i;
        int length;
        if (i8b0Var.equals(a)) {
            int i2 = k8b0Var.b;
            char cB = i2 != 0 ? k8b0.b('-') : '-';
            CharSequence charSequence = k8b0Var.a[i2];
            int length2 = charSequence.length();
            int i3 = -1;
            for (int i4 = 0; i4 < length2; i4++) {
                if (charSequence.charAt(i4) == cB) {
                    i3 = i4;
                }
            }
            if (i3 >= 0 && ((i3 == 0 || i3 == 10) && (i = i3 + 1) != (length = k8b0Var.length()))) {
                for (int i5 = 0; i5 < i3; i5++) {
                    char cCharAt = k8b0Var.charAt(i5);
                    if ((cCharAt < 'a' || cCharAt > 'f') && !g(cCharAt)) {
                        return false;
                    }
                }
                for (i = i3 + 1; i < length; i++) {
                    if (!g(k8b0Var.charAt(i))) {
                        break;
                    }
                }
                if (i8b0Var.equals(b)) {
                    return true;
                }
                if (k8b0Var.length() == 16) {
                    for (int i6 = 0; i6 < 16; i6++) {
                        char cCharAt2 = k8b0Var.charAt(i6);
                        if ((cCharAt2 < 'a' || cCharAt2 > 'f') && !g(cCharAt2)) {
                            return false;
                        }
                    }
                    return true;
                }
            }
        } else if (i8b0Var.equals(b)) {
        }
        return false;
    }

    public int a(StringBuilder sb, tq00 tq00Var) {
        return tq00Var.b();
    }

    public int c(StringBuilder sb, d8b0 d8b0Var, d8b0 d8b0Var2, int i) {
        int i2;
        c8b0 c8b0Var = c8b0.W3C;
        if (i >= 256) {
            return i;
        }
        if (i > cbg0.e) {
            sb.append(';');
            i2 = i + 1;
        } else {
            i2 = i;
        }
        CharSequence charSequenceA = d8b0Var.a(c8b0Var);
        sb.append(charSequenceA);
        int length = charSequenceA.length() + i2;
        sb.append(':');
        CharSequence charSequenceA2 = d8b0Var2.a(c8b0Var);
        sb.append(charSequenceA2);
        int length2 = charSequenceA2.length() + length + 1;
        if (length2 <= 256) {
            return length2;
        }
        sb.setLength(i);
        return i;
    }

    public int e(tq00 tq00Var) {
        return tq00Var.b();
    }

    public abstract tq00 f(g96 g96Var, String str);

    public boolean h(int i, StringBuilder sb) {
        return sb.length() == 0;
    }

    public boolean i(int i) {
        return i > 256;
    }

    public int b(StringBuilder sb, tq00 tq00Var, int i) {
        return i;
    }
}
