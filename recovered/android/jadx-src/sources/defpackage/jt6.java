package defpackage;

import java.io.Serializable;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class jt6 implements Iterable, Serializable {
    public static final jt6 c = new jt6(wdt.b);
    public static final gt6 d;
    public int a = 0;
    public final byte[] b;

    static {
        d = pr0.a() ? new l8g0((byte) 20) : new o0g0((byte) 20);
    }

    public jt6(byte[] bArr) {
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

    public static jt6 c(int i, int i2, byte[] bArr) {
        b(i, i + i2, bArr.length);
        return new jt6(d.a(i, i2, bArr));
    }

    public byte a(int i) {
        return this.b[i];
    }

    public int d() {
        return 0;
    }

    public byte e(int i) {
        return this.b[i];
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof jt6) && size() == ((jt6) obj).size()) {
            if (size() == 0) {
                return true;
            }
            if (!(obj instanceof jt6)) {
                return obj.equals(this);
            }
            jt6 jt6Var = (jt6) obj;
            int i = this.a;
            int i2 = jt6Var.a;
            if (i == 0 || i2 == 0 || i == i2) {
                int size = size();
                if (size > jt6Var.size()) {
                    dgi0.k(size, size());
                    return false;
                }
                if (size > jt6Var.size()) {
                    hs0.j(jt6Var.size(), bya0.t(size, "Ran off end of other: 0, ", ", "));
                    return false;
                }
                byte[] bArr = jt6Var.b;
                int iD = d() + size;
                int iD2 = d();
                int iD3 = jt6Var.d();
                while (iD2 < iD) {
                    if (this.b[iD2] == bArr[iD3]) {
                        iD2++;
                        iD3++;
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.a;
        if (i != 0) {
            return i;
        }
        int size = size();
        int iD = d();
        int i2 = size;
        for (int i3 = iD; i3 < iD + size; i3++) {
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
        jt6 dt6Var;
        String strConcat;
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int size = size();
        if (size() <= 50) {
            strConcat = a8o.o(this);
        } else {
            int iB = b(0, 47, size());
            if (iB == 0) {
                dt6Var = c;
            } else {
                dt6Var = new dt6(d(), iB, this.b);
            }
            strConcat = a8o.o(dt6Var).concat("...");
        }
        return jc4.r(or6.g(size, "<ByteString@", hexString, " size=", " contents=\""), strConcat, "\">");
    }
}
