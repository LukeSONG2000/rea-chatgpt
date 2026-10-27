package defpackage;

import java.io.Serializable;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class xwj0 implements Iterable, Serializable {
    public static final puj0 b = new puj0(n3i0.a);
    public int a = 0;

    static {
        int i = hgj0.a;
    }

    public static int h(int i, int i2, int i3) {
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

    public static /* bridge */ /* synthetic */ boolean j(int i, int i2, int i3, byte[] bArr, byte[] bArr2) {
        int i4 = i + i3;
        h(i, i4, bArr.length);
        h(i2, i3 + i2, bArr2.length);
        while (i < i4) {
            if (bArr[i] != bArr2[i2]) {
                return false;
            }
            i++;
            i2++;
        }
        return true;
    }

    public abstract byte a(int i);

    public abstract int b(int i, int i2);

    public abstract int c();

    public abstract ctj0 d(int i, int i2);

    public abstract void e(int i, byte[] bArr);

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof xwj0)) {
            return false;
        }
        xwj0 xwj0Var = (xwj0) obj;
        int iC = c();
        if (iC != xwj0Var.c()) {
            return false;
        }
        if (iC == 0) {
            return true;
        }
        int i = this.a;
        int i2 = xwj0Var.a;
        if (i == 0 || i2 == 0 || i == i2) {
            return g(xwj0Var);
        }
        return false;
    }

    public abstract void f(xkn xknVar);

    public abstract boolean g(xwj0 xwj0Var);

    public final int hashCode() {
        int iB = this.a;
        if (iB == 0) {
            int iC = c();
            iB = b(iC, iC);
            if (iB == 0) {
                iB = 1;
            }
            this.a = iB;
        }
        return iB;
    }

    @Override // java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new a84(this);
    }

    public final String toString() {
        byte[] bArr;
        String strConcat;
        byte[] bArr2;
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int iC = c();
        if (c() <= 50) {
            String[] strArr = gzi0.a;
            int iC2 = c();
            if (iC2 == 0) {
                bArr2 = n3i0.a;
            } else {
                byte[] bArr3 = new byte[iC2];
                e(iC2, bArr3);
                bArr2 = bArr3;
            }
            strConcat = gzi0.a(bArr2);
        } else {
            ctj0 ctj0VarD = d(0, 47);
            String[] strArr2 = gzi0.a;
            int iC3 = ctj0VarD.c();
            if (iC3 == 0) {
                bArr = n3i0.a;
            } else {
                byte[] bArr4 = new byte[iC3];
                ctj0VarD.e(iC3, bArr4);
                bArr = bArr4;
            }
            strConcat = gzi0.a(bArr).concat("...");
        }
        return jc4.r(or6.g(iC, "<ByteString@", hexString, " size=", " contents=\""), strConcat, "\">");
    }
}
