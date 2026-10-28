package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class b8y0 extends w7y0 {
    public static final rx00 c = new rx00(64);
    public final String a;
    public final String[] b = new String[v7y0.e];

    public b8y0(String str, int i, int i2) {
        this.a = (i == 0 && i2 == str.length()) ? str : str.substring(i, i2);
        for (v7y0 v7y0Var : v7y0.d) {
            this.b[v7y0Var.ordinal()] = v7y0Var.a + this.a;
        }
    }

    public static boolean b(String str, int i, int i2, b8y0 b8y0Var) {
        int iMin = Integer.min(str.length(), i2);
        if (i < 0 || iMin < 0 || iMin - i != b8y0Var.a.length()) {
            return false;
        }
        int i3 = 0;
        boolean z = true;
        while (z && i < iMin) {
            z = str.charAt(i) == b8y0Var.a.charAt(i3);
            i++;
            i3++;
        }
        return z;
    }

    public static b8y0 c(v7y0 v7y0Var, String str, int i, int i2) {
        b8y0 b8y0Var;
        String str2 = v7y0Var.a;
        int i3 = 1;
        Object obj = null;
        if (str == null ? true : f(str, i, str2, i2)) {
            return null;
        }
        int length = i + str2.length();
        rx00 rx00Var = c;
        int i4 = rx00Var.a;
        qx00[] qx00VarArr = (qx00[]) rx00Var.b;
        if (str != null) {
            int iE = e(length, i2, str);
            int i5 = iE & i4;
            int iReverseBytes = iE;
            while (true) {
                int i6 = iReverseBytes & i4;
                qx00 qx00Var = qx00VarArr[i6];
                if (qx00Var != null) {
                    Object obj2 = qx00Var.a;
                    if (iE == qx00Var.b && b(str, length, i2, (b8y0) obj2)) {
                        obj = obj2;
                        break;
                    }
                    if (i3 == 3) {
                        b8y0Var = new b8y0(str, length, i2);
                        qx00VarArr[i5] = new qx00(iE, b8y0Var);
                        break;
                    }
                    iReverseBytes = Integer.reverseBytes(iReverseBytes * (-1640532531)) * (-1640532531);
                    i3++;
                } else {
                    b8y0Var = new b8y0(str, length, i2);
                    qx00VarArr[i6] = new qx00(iE, b8y0Var);
                    break;
                }
            }
            obj = b8y0Var;
        }
        return (b8y0) obj;
    }

    public static b8y0 d(String str) {
        Object b8y0Var;
        if (f(str, 0, null, str.length())) {
            return null;
        }
        int length = str.length();
        rx00 rx00Var = c;
        int i = rx00Var.a;
        qx00[] qx00VarArr = (qx00[]) rx00Var.b;
        int iE = e(0, length, str);
        int i2 = iE & i;
        int i3 = 1;
        int iReverseBytes = iE;
        while (true) {
            int i4 = iReverseBytes & i;
            qx00 qx00Var = qx00VarArr[i4];
            if (qx00Var != null) {
                Object obj = qx00Var.a;
                if (iE == qx00Var.b && b(str, 0, length, (b8y0) obj)) {
                    b8y0Var = obj;
                    break;
                }
                if (i3 == 3) {
                    b8y0Var = new b8y0(str, 0, length);
                    qx00VarArr[i2] = new qx00(iE, b8y0Var);
                    break;
                }
                iReverseBytes = Integer.reverseBytes(iReverseBytes * (-1640532531)) * (-1640532531);
                i3++;
            } else {
                b8y0Var = new b8y0(str, 0, length);
                qx00VarArr[i4] = new qx00(iE, b8y0Var);
                break;
            }
        }
        return (b8y0) b8y0Var;
    }

    public static int e(int i, int i2, String str) {
        int iMin = Integer.min(str.length(), i2);
        int iCharAt = 0;
        if (i >= 0 && iMin > 0) {
            while (i < iMin) {
                iCharAt = (iCharAt * 31) + str.charAt(i);
                i++;
            }
        }
        return iCharAt;
    }

    public static boolean f(String str, int i, String str2, int i2) {
        int length = str2 == null ? 0 : str2.length();
        int length2 = str.length();
        if (i < 0 || i2 <= 0 || i2 - i <= length || length2 <= length || length2 < i2) {
            return true;
        }
        return (str2 == null || str.startsWith(str2, i)) ? false : true;
    }

    @Override // defpackage.w7y0
    public final CharSequence a(v7y0 v7y0Var) {
        return this.b[v7y0Var.ordinal()];
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i) {
        return this.a.charAt(i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || b8y0.class != obj.getClass()) {
            return false;
        }
        return this.a.equals(((b8y0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.a.length();
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i, int i2) {
        return this.a.subSequence(i, i2);
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        return this.a;
    }
}
