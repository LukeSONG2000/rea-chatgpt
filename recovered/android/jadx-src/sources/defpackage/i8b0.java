package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class i8b0 extends d8b0 {
    public static final g96 c = new g96(64, (byte) 4);
    public final String a;
    public final String[] b = new String[c8b0.e];

    public i8b0(String str, int i, int i2) {
        this.a = (i == 0 && i2 == str.length()) ? str : str.substring(i, i2);
        for (c8b0 c8b0Var : c8b0.d) {
            this.b[c8b0Var.ordinal()] = c8b0Var.a + this.a;
        }
    }

    public static boolean b(String str, int i, int i2, i8b0 i8b0Var) {
        int iMin = Integer.min(str.length(), i2);
        if (i < 0 || iMin < 0 || iMin - i != i8b0Var.a.length()) {
            return false;
        }
        int i3 = 0;
        boolean z = true;
        while (z && i < iMin) {
            z = str.charAt(i) == i8b0Var.a.charAt(i3);
            i++;
            i3++;
        }
        return z;
    }

    public static i8b0 c(c8b0 c8b0Var, String str, int i, int i2) {
        i8b0 i8b0Var;
        String str2 = c8b0Var.a;
        int i3 = 1;
        Object obj = null;
        if (str == null ? true : f(str, i, str2, i2)) {
            return null;
        }
        int length = i + str2.length();
        g96 g96Var = c;
        int i4 = g96Var.b;
        vcp[] vcpVarArr = (vcp[]) g96Var.c;
        if (str != null) {
            int iE = e(length, i2, str);
            int i5 = iE & i4;
            int iReverseBytes = iE;
            while (true) {
                int i6 = iReverseBytes & i4;
                vcp vcpVar = vcpVarArr[i6];
                if (vcpVar != null) {
                    Object obj2 = vcpVar.a;
                    if (iE == vcpVar.b && b(str, length, i2, (i8b0) obj2)) {
                        obj = obj2;
                        break;
                    }
                    if (i3 == 3) {
                        i8b0Var = new i8b0(str, length, i2);
                        vcpVarArr[i5] = new vcp(iE, i8b0Var);
                        break;
                    }
                    iReverseBytes = Integer.reverseBytes(iReverseBytes * (-1640532531)) * (-1640532531);
                    i3++;
                } else {
                    i8b0Var = new i8b0(str, length, i2);
                    vcpVarArr[i6] = new vcp(iE, i8b0Var);
                    break;
                }
            }
            obj = i8b0Var;
        }
        return (i8b0) obj;
    }

    public static i8b0 d(String str) {
        Object i8b0Var;
        if (f(str, 0, null, str.length())) {
            return null;
        }
        int length = str.length();
        g96 g96Var = c;
        int i = g96Var.b;
        vcp[] vcpVarArr = (vcp[]) g96Var.c;
        int iE = e(0, length, str);
        int i2 = iE & i;
        int i3 = 1;
        int iReverseBytes = iE;
        while (true) {
            int i4 = iReverseBytes & i;
            vcp vcpVar = vcpVarArr[i4];
            if (vcpVar != null) {
                Object obj = vcpVar.a;
                if (iE == vcpVar.b && b(str, 0, length, (i8b0) obj)) {
                    i8b0Var = obj;
                    break;
                }
                if (i3 == 3) {
                    i8b0Var = new i8b0(str, 0, length);
                    vcpVarArr[i2] = new vcp(iE, i8b0Var);
                    break;
                }
                iReverseBytes = Integer.reverseBytes(iReverseBytes * (-1640532531)) * (-1640532531);
                i3++;
            } else {
                i8b0Var = new i8b0(str, 0, length);
                vcpVarArr[i4] = new vcp(iE, i8b0Var);
                break;
            }
        }
        return (i8b0) i8b0Var;
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

    @Override // defpackage.d8b0
    public final CharSequence a(c8b0 c8b0Var) {
        return this.b[c8b0Var.ordinal()];
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i) {
        return this.a.charAt(i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || i8b0.class != obj.getClass()) {
            return false;
        }
        return this.a.equals(((i8b0) obj).a);
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
