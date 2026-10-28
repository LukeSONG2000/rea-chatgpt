package defpackage;

import java.io.Serializable;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class mi81 implements Iterable, Serializable {
    public static final yl81 b = new yl81(ft61.a);
    public int a = 0;

    static {
        int i = uf71.a;
    }

    public static int h(int i, int i2, int i3) {
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

    public abstract mi81 d(int i, int i2);

    public abstract void e(int i, byte[] bArr);

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof mi81)) {
            return false;
        }
        mi81 mi81Var = (mi81) obj;
        int iC = c();
        if (iC != mi81Var.c()) {
            return false;
        }
        if (iC == 0) {
            return true;
        }
        int i = this.a;
        int i2 = mi81Var.a;
        if (i == 0 || i2 == 0 || i == i2) {
            return g(mi81Var);
        }
        return false;
    }

    public abstract void f(n391 n391Var);

    public abstract boolean g(mi81 mi81Var);

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
        return new ed71(this);
    }

    public final String toString() {
        byte[] bArr;
        String strConcat;
        byte[] bArr2;
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int iC = c();
        if (c() <= 50) {
            String[] strArr = k171.a;
            int iC2 = c();
            if (iC2 == 0) {
                bArr2 = ft61.a;
            } else {
                byte[] bArr3 = new byte[iC2];
                e(iC2, bArr3);
                bArr2 = bArr3;
            }
            strConcat = k171.a(bArr2);
        } else {
            mi81 mi81VarD = d(0, 47);
            String[] strArr2 = k171.a;
            int iC3 = mi81VarD.c();
            if (iC3 == 0) {
                bArr = ft61.a;
            } else {
                byte[] bArr4 = new byte[iC3];
                mi81VarD.e(iC3, bArr4);
                bArr = bArr4;
            }
            strConcat = k171.a(bArr).concat("...");
        }
        return e1n.r(g87.f(iC, "<ByteString@", hexString, " size=", " contents=\""), strConcat, "\">");
    }
}
