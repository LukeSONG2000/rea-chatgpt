package defpackage;

import java.io.Serializable;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public class oza implements Iterable, Serializable {
    public static final oza c = new oza(wl60.b);
    public static final lza d;
    public int a = 0;
    public final byte[] b;

    static {
        d = r62.a() ? new axm((byte) 11) : new oh81((byte) 28);
    }

    public oza(byte[] bArr) {
        bArr.getClass();
        this.b = bArr;
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

    public static oza c(byte[] bArr, int i, int i2) {
        b(i, i + i2, bArr.length);
        return new oza(d.b(bArr, i, i2));
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
        if ((obj instanceof oza) && size() == ((oza) obj).size()) {
            if (size() == 0) {
                return true;
            }
            if (!(obj instanceof oza)) {
                return obj.equals(this);
            }
            oza ozaVar = (oza) obj;
            int i = this.a;
            int i2 = ozaVar.a;
            if (i == 0 || i2 == 0 || i == i2) {
                int size = size();
                if (size > ozaVar.size()) {
                    yl.f(size, size());
                    return false;
                }
                if (size > ozaVar.size()) {
                    jl.c(ozaVar.size(), gvx0.w(size, "Ran off end of other: 0, ", ", "));
                    return false;
                }
                byte[] bArr = ozaVar.b;
                int iE = e() + size;
                int iE2 = e();
                int iE3 = ozaVar.e();
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
        return new fza(this);
    }

    public int size() {
        return this.b.length;
    }

    public final String toString() {
        String strConcat;
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int size = size();
        if (size() <= 50) {
            strConcat = t091.l(this);
        } else {
            int iB = b(0, 47, size());
            strConcat = t091.l(iB == 0 ? c : new iza(this.b, e(), iB)).concat("...");
        }
        return e1n.r(g87.f(size, "<ByteString@", hexString, " size=", " contents=\""), strConcat, "\">");
    }
}
