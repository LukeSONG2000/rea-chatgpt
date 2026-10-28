package defpackage;

import com.google.android.gms.internal.play_billing.zzgc;
import java.io.Serializable;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zd71 implements Iterable, Serializable {
    public static final de71 b = new de71(el71.b);
    public int a = 0;

    static {
        int i = hc71.a;
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

    public static de71 j(byte[] bArr, int i, int i2) {
        try {
            h(i, i + i2, bArr.length);
            byte[] bArr2 = new byte[i2];
            System.arraycopy(bArr, i, bArr2, 0, i2);
            return new de71(bArr2);
        } catch (zzgc e) {
            throw new AssertionError("Expected no InvalidProtocolBufferException as data UTF8 validity is not checked.", e);
        }
    }

    public static /* bridge */ /* synthetic */ boolean l(int i, int i2, int i3, byte[] bArr, byte[] bArr2) {
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

    public abstract byte b(int i);

    public abstract int c(int i, int i2);

    public abstract int d();

    public abstract zd71 e(int i, int i2);

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zd71)) {
            return false;
        }
        zd71 zd71Var = (zd71) obj;
        int iD = d();
        if (iD != zd71Var.d()) {
            return false;
        }
        if (iD == 0) {
            return true;
        }
        int i = this.a;
        int i2 = zd71Var.a;
        if (i == 0 || i2 == 0 || i == i2) {
            return g(zd71Var);
        }
        return false;
    }

    public abstract void f(ff71 ff71Var);

    public abstract boolean g(zd71 zd71Var);

    public final int hashCode() {
        int iC = this.a;
        if (iC == 0) {
            int iD = d();
            iC = c(iD, iD);
            if (iC == 0) {
                iC = 1;
            }
            this.a = iC;
        }
        return iC;
    }

    @Override // java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new ed71(this);
    }

    public final String toString() {
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        return e1n.r(g87.f(d(), "<ByteString@", hexString, " size=", " contents=\""), d() <= 50 ? hz81.h(this) : hz81.h(e(0, 47)).concat("..."), "\">");
    }
}
