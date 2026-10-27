package defpackage;

import com.google.protobuf.g;
import java.io.Serializable;
import java.nio.charset.Charset;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class mt6 implements Iterable, Serializable {
    public static final kt6 b = new kt6(xdt.b);
    public static final ht6 c;
    public int a;

    static {
        c = qr0.a() ? new o0g0((byte) 21) : new o6g0((byte) 20);
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

    public static kt6 c(int i, int i2, byte[] bArr) {
        b(i, i + i2, bArr.length);
        return new kt6(c.a(i, i2, bArr));
    }

    public static kt6 d(String str) {
        return new kt6(str.getBytes(xdt.a));
    }

    public abstract byte a(int i);

    public abstract byte e(int i);

    public abstract boolean f();

    public abstract ecb g();

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

    public abstract mt6 j(int i);

    public abstract String k(Charset charset);

    public final String l() {
        return size() == 0 ? "" : k(xdt.a);
    }

    public abstract void m(g gVar);

    public abstract int size();

    public final String toString() {
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        return jc4.r(or6.g(size(), "<ByteString@", hexString, " size=", " contents=\""), size() <= 50 ? a890.r(this) : a890.r(j(47)).concat("..."), "\">");
    }
}
