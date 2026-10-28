package defpackage;

import java.io.ByteArrayInputStream;
import java.io.Serializable;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public class xo71 implements Iterable, Serializable {
    public static final xo71 c = new xo71(wq71.a);
    public int a = 0;
    public final byte[] b;

    static {
        int i = qn71.a;
    }

    public xo71(byte[] bArr) {
        bArr.getClass();
        this.b = bArr;
    }

    public static int g(int i, int i2, int i3) {
        int i4 = i2 - i;
        if ((i | i2 | i4 | (i3 - i2)) >= 0) {
            return i4;
        }
        if (i < 0) {
            ml.e(vri0.j(i, "Beginning index: ", " < 0"));
            return 0;
        }
        if (i2 < i) {
            ml.e(evx0.q("Beginning index larger than ending index: ", i, ", ", i2));
            return 0;
        }
        ml.e(evx0.q("End index: ", i2, " >= ", i3));
        return 0;
    }

    public static xo71 h(int i, byte[] bArr) {
        g(0, i, bArr.length);
        byte[] bArr2 = new byte[i];
        System.arraycopy(bArr, 0, bArr2, 0, i);
        return new xo71(bArr2);
    }

    public byte a(int i) {
        return this.b[i];
    }

    public byte b(int i) {
        return this.b[i];
    }

    public int c() {
        return 0;
    }

    public int d() {
        return this.b.length;
    }

    public void e(int i, byte[] bArr) {
        System.arraycopy(this.b, 0, bArr, 0, i);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof xo71) && d() == ((xo71) obj).d()) {
            if (d() == 0) {
                return true;
            }
            if (!(obj instanceof xo71)) {
                return obj.equals(this);
            }
            xo71 xo71Var = (xo71) obj;
            int i = this.a;
            int i2 = xo71Var.a;
            if (i == 0 || i2 == 0 || i == i2) {
                int iD = d();
                if (iD > xo71Var.d()) {
                    yl.f(iD, d());
                    return false;
                }
                if (iD > xo71Var.d()) {
                    ll.f(evx0.q("Ran off end of other: 0, ", iD, ", ", xo71Var.d()));
                    return false;
                }
                byte[] bArr = xo71Var.b;
                int iC = c() + iD;
                int iC2 = c();
                int iC3 = xo71Var.c();
                while (iC2 < iC) {
                    if (this.b[iC2] == bArr[iC3]) {
                        iC2++;
                        iC3++;
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final ByteArrayInputStream f() {
        return new ByteArrayInputStream(this.b, c(), d());
    }

    public final int hashCode() {
        int i = this.a;
        if (i != 0) {
            return i;
        }
        int iD = d();
        int iC = c();
        byte[] bArr = wq71.a;
        int i2 = iD;
        for (int i3 = iC; i3 < iC + iD; i3++) {
            i2 = (i2 * 31) + this.b[i3];
        }
        if (i2 == 0) {
            i2 = 1;
        }
        this.a = i2;
        return i2;
    }

    @Override // java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new vn71(this);
    }

    public final byte[] j() {
        int iD = d();
        if (iD == 0) {
            return wq71.a;
        }
        byte[] bArr = new byte[iD];
        e(iD, bArr);
        return bArr;
    }

    public final String toString() {
        xo71 jo71Var;
        String strConcat;
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int iD = d();
        if (d() <= 50) {
            strConcat = fz81.r(this);
        } else {
            int iG = g(0, 47, d());
            if (iG == 0) {
                jo71Var = c;
            } else {
                jo71Var = new jo71(this.b, c(), iG);
            }
            strConcat = fz81.r(jo71Var).concat("...");
        }
        return e1n.r(g87.f(iD, "<ByteString@", hexString, " size=", " contents=\""), strConcat, "\">");
    }
}
