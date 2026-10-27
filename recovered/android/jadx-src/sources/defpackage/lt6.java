package defpackage;

import java.io.Serializable;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public class lt6 implements Iterable, Serializable {
    public static final lt6 c = new lt6(ydt.b);
    public static final it6 d;
    public int a = 0;
    public final byte[] b;

    static {
        d = rr0.a() ? new bar((byte) 26) : new z7g0((byte) 20);
    }

    public lt6(byte[] bArr) {
        bArr.getClass();
        this.b = bArr;
    }

    public static int b(int i, int i2, int i3) {
        int i4 = i2 - i;
        if ((i | i2 | i4 | (i3 - i2)) >= 0) {
            return i4;
        }
        if (i < 0) {
            hs0.q(pty.i(i, "Beginning index: ", " < 0"));
            return 0;
        }
        if (i2 < i) {
            hs0.q(cya0.r("Beginning index larger than ending index: ", i, ", ", i2));
            return 0;
        }
        hs0.q(cya0.r("End index: ", i2, " >= ", i3));
        return 0;
    }

    public static lt6 c(int i, int i2, byte[] bArr) {
        b(i, i + i2, bArr.length);
        return new lt6(d.a(i, i2, bArr));
    }

    public byte a(int i) {
        return this.b[i];
    }

    public void d(int i, byte[] bArr) {
        System.arraycopy(this.b, 0, bArr, 0, i);
    }

    public int e() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof lt6) && size() == ((lt6) obj).size()) {
            if (size() == 0) {
                return true;
            }
            if (!(obj instanceof lt6)) {
                return obj.equals(this);
            }
            lt6 lt6Var = (lt6) obj;
            int i = this.a;
            int i2 = lt6Var.a;
            if (i == 0 || i2 == 0 || i == i2) {
                int size = size();
                if (size > lt6Var.size()) {
                    dgi0.k(size, size());
                    return false;
                }
                if (size > lt6Var.size()) {
                    hs0.j(lt6Var.size(), bya0.t(size, "Ran off end of other: 0, ", ", "));
                    return false;
                }
                byte[] bArr = lt6Var.b;
                int iE = e() + size;
                int iE2 = e();
                int iE3 = lt6Var.e();
                while (iE2 < iE) {
                    if (this.b[iE2] == bArr[iE3]) {
                        iE2++;
                        iE3++;
                    }
                }
                return true;
            }
        }
        return false;
    }

    public byte f(int i) {
        return this.b[i];
    }

    public final int hashCode() {
        int i = this.a;
        if (i != 0) {
            return i;
        }
        int size = size();
        int iE = e();
        int i2 = size;
        for (int i3 = iE; i3 < iE + size; i3++) {
            i2 = (i2 * 31) + this.b[i3];
        }
        if (i2 == 0) {
            i2 = 1;
        }
        this.a = i2;
        return i2;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new a84(this);
    }

    public int size() {
        return this.b.length;
    }

    public final String toString() {
        lt6 ft6Var;
        String strConcat;
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int size = size();
        if (size() <= 50) {
            strConcat = i890.j(this);
        } else {
            int iB = b(0, 47, size());
            if (iB == 0) {
                ft6Var = c;
            } else {
                ft6Var = new ft6(e(), iB, this.b);
            }
            strConcat = i890.j(ft6Var).concat("...");
        }
        return jc4.r(or6.g(size, "<ByteString@", hexString, " size=", " contents=\""), strConcat, "\">");
    }
}
