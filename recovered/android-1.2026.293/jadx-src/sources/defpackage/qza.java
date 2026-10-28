package defpackage;

import com.google.protobuf.g;
import java.io.Serializable;
import java.nio.charset.Charset;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class qza implements Iterable, Serializable {
    public static final nza b = new nza(vl60.b);
    public static final kza c;
    public int a;

    static {
        c = q62.a() ? new kx8((byte) 4) : new sm81((byte) 4);
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

    public static nza c(byte[] bArr, int i, int i2) {
        b(i, i + i2, bArr.length);
        return new nza(c.b(bArr, i, i2));
    }

    public static nza d(String str) {
        return new nza(str.getBytes(vl60.a));
    }

    public abstract byte a(int i);

    public abstract byte e(int i);

    public abstract boolean f();

    public abstract jvi g();

    public abstract int h(int i, int i2);

    public final int hashCode() {
        int iH = this.a;
        if (iH == 0) {
            int size = size();
            iH = h(size, size);
            if (iH == 0) {
                iH = 1;
            }
            this.a = iH;
        }
        return iH;
    }

    public abstract qza j(int i);

    public abstract String l(Charset charset);

    public final String n() {
        return size() == 0 ? "" : l(vl60.a);
    }

    public abstract void o(g gVar);

    public abstract int size();

    public final String toString() {
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        return e1n.r(g87.f(size(), "<ByteString@", hexString, " size=", " contents=\""), size() <= 50 ? r091.b(this) : r091.b(j(47)).concat("..."), "\">");
    }
}
