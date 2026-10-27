package defpackage;

import java.io.Closeable;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class qhh0 {
    public static final byte[] a = new byte[0];
    public static final wk00 b = asv.K(j5i0.u("efbbbf"), j5i0.u("feff"), j5i0.u("fffe0000"), j5i0.u("fffe"), j5i0.u("0000feff"));

    public static final void a(long j, long j2, long j3) {
        if ((j2 | j3) < 0 || j2 > j || j - j2 < j3) {
            StringBuilder sbP = pty.p(j, "length=", ", offset=");
            sbP.append(j2);
            sbP.append(", count=");
            sbP.append(j2);
            throw new ArrayIndexOutOfBoundsException(sbP.toString());
        }
    }

    public static final void b(Closeable closeable) {
        try {
            closeable.close();
        } catch (RuntimeException e) {
            throw e;
        } catch (Exception unused) {
        }
    }

    public static final void c(wto wtoVar, jb10 jb10Var) throws IOException {
        try {
            IOException iOException = null;
            for (jb10 jb10Var2 : wtoVar.q(jb10Var)) {
                try {
                    if (wtoVar.s(jb10Var2).c) {
                        c(wtoVar, jb10Var2);
                    }
                    wtoVar.l(jb10Var2);
                } catch (IOException e) {
                    if (iOException == null) {
                        iOException = e;
                    }
                }
            }
            if (iOException != null) {
                throw iOException;
            }
        } catch (FileNotFoundException unused) {
        }
    }

    public static final int d(String str, char c, int i, int i2) {
        while (i < i2) {
            if (str.charAt(i) == c) {
                return i;
            }
            i++;
        }
        return i2;
    }

    public static final int e(String str, int i, String str2, int i2) {
        while (i < i2) {
            if (wca0.U(str2, str.charAt(i))) {
                return i;
            }
            i++;
        }
        return i2;
    }

    public static /* synthetic */ int f(String str, char c, int i, int i2, int i3) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = str.length();
        }
        return d(str, c, i, i2);
    }

    public static final boolean g(String[] strArr, String[] strArr2, Comparator comparator) {
        if (strArr.length != 0 && strArr2 != null && strArr2.length != 0) {
            for (String str : strArr) {
                for (String str2 : strArr2) {
                    if (comparator.compare(str, str2) == 0) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static final int h(String str) {
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (b79.C(cCharAt, 31) <= 0 || b79.C(cCharAt, 127) >= 0) {
                return i;
            }
        }
        return -1;
    }

    public static final int i(int i, int i2, String str) {
        while (i < i2) {
            char cCharAt = str.charAt(i);
            if (cCharAt != '\t' && cCharAt != '\n' && cCharAt != '\f' && cCharAt != '\r' && cCharAt != ' ') {
                return i;
            }
            i++;
        }
        return i2;
    }

    public static final int j(int i, int i2, String str) {
        int i3 = i2 - 1;
        if (i <= i3) {
            while (true) {
                char cCharAt = str.charAt(i3);
                if (cCharAt != '\t' && cCharAt != '\n' && cCharAt != '\f' && cCharAt != '\r' && cCharAt != ' ') {
                    return i3 + 1;
                }
                if (i3 == i) {
                    break;
                }
                i3--;
            }
        }
        return i;
    }

    public static final String[] k(String[] strArr, String[] strArr2, Comparator comparator) {
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            int length = strArr2.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    break;
                }
                if (comparator.compare(str, strArr2[i]) == 0) {
                    arrayList.add(str);
                    break;
                }
                i++;
            }
        }
        return (String[]) arrayList.toArray(new String[0]);
    }

    public static final boolean l(String str) {
        return str.equalsIgnoreCase("Authorization") || str.equalsIgnoreCase("Cookie") || str.equalsIgnoreCase("Proxy-Authorization") || str.equalsIgnoreCase("Set-Cookie");
    }

    public static final int m(char c) {
        if ('0' <= c && c < ':') {
            return c - '0';
        }
        if ('a' <= c && c < 'g') {
            return c - 'W';
        }
        if ('A' > c || c >= 'G') {
            return -1;
        }
        return c - '7';
    }

    public static final int n(mo40 mo40Var) {
        return (mo40Var.readByte() & 255) | ((mo40Var.readByte() & 255) << 16) | ((mo40Var.readByte() & 255) << 8);
    }

    public static final int o(int i, String str) {
        if (str == null) {
            return i;
        }
        try {
            long j = Long.parseLong(str);
            if (j > 2147483647L) {
                return Integer.MAX_VALUE;
            }
            if (j < 0) {
                return 0;
            }
            return (int) j;
        } catch (NumberFormatException unused) {
            return i;
        }
    }

    public static final String p(int i, int i2, String str) {
        int i3 = i(i, i2, str);
        return str.substring(i3, j(i3, i2, str));
    }
}
