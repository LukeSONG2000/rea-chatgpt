package defpackage;

import java.io.Serializable;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class cgi0 implements Iterable, Serializable {
    public static final cgi0 zza = new bgi0(nhi0.zza);
    private int zzb = 0;

    static {
        int i = wfi0.zza;
    }

    public static cgi0 j(int i, int i2, byte[] bArr) {
        if (i2 == 0) {
            return zza;
        }
        k(i, i + i2, bArr.length);
        byte[] bArr2 = new byte[i2];
        System.arraycopy(bArr, i, bArr2, 0, i2);
        return new bgi0(bArr2);
    }

    public static int k(int i, int i2, int i3) {
        int i4 = i2 - i;
        if ((i | i2 | i4 | (i3 - i2)) >= 0) {
            return i4;
        }
        if (i < 0) {
            StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 21);
            sb.append("Beginning index: ");
            sb.append(i);
            sb.append(" < 0");
            throw new IndexOutOfBoundsException(sb.toString());
        }
        if (i2 < i) {
            StringBuilder sb2 = new StringBuilder(String.valueOf(i).length() + 44 + String.valueOf(i2).length());
            sb2.append("Beginning index larger than ending index: ");
            sb2.append(i);
            sb2.append(", ");
            sb2.append(i2);
            throw new IndexOutOfBoundsException(sb2.toString());
        }
        StringBuilder sb3 = new StringBuilder(String.valueOf(i2).length() + 15 + String.valueOf(i3).length());
        sb3.append("End index: ");
        sb3.append(i2);
        sb3.append(" >= ");
        sb3.append(i3);
        throw new IndexOutOfBoundsException(sb3.toString());
    }

    public static /* synthetic */ boolean l(int i, int i2, int i3, byte[] bArr, byte[] bArr2) {
        int i4 = i + i3;
        k(i, i4, bArr.length);
        k(i2, i3 + i2, bArr2.length);
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

    public abstract int b();

    public abstract cgi0 c(int i, int i2);

    public abstract void d(int i, byte[] bArr);

    public abstract void e(lgi0 lgi0Var);

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof cgi0)) {
            return false;
        }
        cgi0 cgi0Var = (cgi0) obj;
        int iB = b();
        if (iB != cgi0Var.b()) {
            return false;
        }
        if (iB == 0) {
            return true;
        }
        int i = this.zzb;
        int i2 = cgi0Var.zzb;
        if (i == 0 || i2 == 0 || i == i2) {
            return f(cgi0Var);
        }
        return false;
    }

    public abstract boolean f(cgi0 cgi0Var);

    public abstract int g(int i, int i2);

    public hgi0 h() {
        throw null;
    }

    public final int hashCode() {
        int iG = this.zzb;
        if (iG == 0) {
            int iB = b();
            iG = g(iB, iB);
            if (iG == 0) {
                iG = 1;
            }
            this.zzb = iG;
        }
        return iG;
    }

    @Override // java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new yfi0(this);
    }

    public final String toString() {
        byte[] bArr;
        String strConcat;
        byte[] bArr2;
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int iB = b();
        if (b() <= 50) {
            int iB2 = b();
            if (iB2 == 0) {
                bArr2 = nhi0.zza;
            } else {
                byte[] bArr3 = new byte[iB2];
                d(iB2, bArr3);
                bArr2 = bArr3;
            }
            strConcat = gk90.I(bArr2);
        } else {
            cgi0 cgi0VarC = c(0, 47);
            int iB3 = cgi0VarC.b();
            if (iB3 == 0) {
                bArr = nhi0.zza;
            } else {
                byte[] bArr4 = new byte[iB3];
                cgi0VarC.d(iB3, bArr4);
                bArr = bArr4;
            }
            strConcat = gk90.I(bArr).concat("...");
        }
        return jc4.r(or6.g(iB, "<ByteString@", hexString, " size=", " contents=\""), strConcat, "\">");
    }
}
