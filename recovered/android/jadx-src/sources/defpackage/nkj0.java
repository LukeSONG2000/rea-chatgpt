package defpackage;

import java.io.ByteArrayInputStream;
import java.io.Serializable;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class nkj0 implements Iterable, Serializable {
    public static final nkj0 c = new nkj0(ilj0.a);
    public int a = 0;
    public final byte[] b;

    static {
        int i = bkj0.a;
    }

    public nkj0(byte[] bArr) {
        bArr.getClass();
        this.b = bArr;
    }

    public static int g(int i, int i2, int i3) {
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

    public static nkj0 h(int i, byte[] bArr) {
        g(0, i, bArr.length);
        byte[] bArr2 = new byte[i];
        System.arraycopy(bArr, 0, bArr2, 0, i);
        return new nkj0(bArr2);
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
        if ((obj instanceof nkj0) && d() == ((nkj0) obj).d()) {
            if (d() == 0) {
                return true;
            }
            if (!(obj instanceof nkj0)) {
                return obj.equals(this);
            }
            nkj0 nkj0Var = (nkj0) obj;
            int i = this.a;
            int i2 = nkj0Var.a;
            if (i == 0 || i2 == 0 || i == i2) {
                int iD = d();
                if (iD > nkj0Var.d()) {
                    dgi0.k(iD, d());
                    return false;
                }
                if (iD > nkj0Var.d()) {
                    hs0.u(cya0.r("Ran off end of other: 0, ", iD, ", ", nkj0Var.d()));
                    return false;
                }
                byte[] bArr = nkj0Var.b;
                int iC = c() + iD;
                int iC2 = c();
                int iC3 = nkj0Var.c();
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
        byte[] bArr = ilj0.a;
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
        return new a84(this);
    }

    public final byte[] j() {
        int iD = d();
        if (iD == 0) {
            return ilj0.a;
        }
        byte[] bArr = new byte[iD];
        e(iD, bArr);
        return bArr;
    }

    public final String toString() {
        String strConcat;
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int iD = d();
        if (d() <= 50) {
            strConcat = ne90.J(this);
        } else {
            int iG = g(0, 47, d());
            strConcat = ne90.J(iG == 0 ? c : new ikj0(c(), iG, this.b)).concat("...");
        }
        return jc4.r(or6.g(iD, "<ByteString@", hexString, " size=", " contents=\""), strConcat, "\">");
    }
}
