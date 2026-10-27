package defpackage;

import com.google.android.gms.internal.play_billing.zzgc;
import java.io.Serializable;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class gfj0 implements Iterable, Serializable {
    public static final kfj0 b = new kfj0(vij0.b);
    public int a = 0;

    static {
        int i = kej0.a;
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

    public static kfj0 j(int i, int i2, byte[] bArr) {
        try {
            h(i, i + i2, bArr.length);
            byte[] bArr2 = new byte[i2];
            System.arraycopy(bArr, i, bArr2, 0, i2);
            return new kfj0(bArr2);
        } catch (zzgc e) {
            throw new AssertionError("Expected no InvalidProtocolBufferException as data UTF8 validity is not checked.", e);
        }
    }

    public static /* bridge */ /* synthetic */ boolean k(int i, int i2, int i3, byte[] bArr, byte[] bArr2) {
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

    public abstract gfj0 e(int i, int i2);

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof gfj0)) {
            return false;
        }
        gfj0 gfj0Var = (gfj0) obj;
        int iD = d();
        if (iD != gfj0Var.d()) {
            return false;
        }
        if (iD == 0) {
            return true;
        }
        int i = this.a;
        int i2 = gfj0Var.a;
        if (i == 0 || i2 == 0 || i == i2) {
            return g(gfj0Var);
        }
        return false;
    }

    public abstract void f(agj0 agj0Var);

    public abstract boolean g(gfj0 gfj0Var);

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
        return new a84(this);
    }

    public final String toString() {
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        return jc4.r(or6.g(d(), "<ByteString@", hexString, " size=", " contents=\""), d() <= 50 ? sf90.C(this) : sf90.C(e(0, 47)).concat("..."), "\">");
    }
}
