package defpackage;

import java.io.Serializable;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class pza implements Iterable, Serializable {
    public static final mza b = new mza(ul60.b);
    public static final jza c;
    public int a;

    static {
        c = p62.a() ? new vx81((byte) 12) : new boa((byte) 1);
    }

    public static int b(int i, int i2, int i3) {
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

    public static mza c(byte[] bArr, int i, int i2) {
        b(i, i + i2, bArr.length);
        return new mza(c.b(bArr, i, i2));
    }

    public abstract byte a(int i);

    public abstract void d(int i, byte[] bArr);

    public final int hashCode() {
        int i = this.a;
        if (i != 0) {
            return i;
        }
        int size = size();
        mza mzaVar = (mza) this;
        int iE = mzaVar.e();
        int i2 = size;
        for (int i3 = iE; i3 < iE + size; i3++) {
            i2 = (i2 * 31) + mzaVar.d[i3];
        }
        if (i2 == 0) {
            i2 = 1;
        }
        this.a = i2;
        return i2;
    }

    public abstract int size();

    public final String toString() {
        String strConcat;
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int size = size();
        if (size() <= 50) {
            strConcat = f091.c(this);
        } else {
            mza mzaVar = (mza) this;
            int iB = b(0, 47, mzaVar.size());
            strConcat = f091.c(iB == 0 ? b : new gza(mzaVar.d, mzaVar.e(), iB)).concat("...");
        }
        return e1n.r(g87.f(size, "<ByteString@", hexString, " size=", " contents=\""), strConcat, "\">");
    }
}
