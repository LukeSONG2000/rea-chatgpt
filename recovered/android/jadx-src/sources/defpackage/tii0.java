package defpackage;

import com.google.android.libraries.places.internal.zzbsl;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class tii0 {
    private static final tii0 zza = new tii0(0, new int[0], new Object[0], false);
    private int zzb;
    private int[] zzc;
    private Object[] zzd;
    private int zze = -1;
    private boolean zzf;

    public tii0(int i, int[] iArr, Object[] objArr, boolean z) {
        this.zzb = i;
        this.zzc = iArr;
        this.zzd = objArr;
        this.zzf = z;
    }

    public static tii0 a() {
        return zza;
    }

    public static tii0 b(tii0 tii0Var, tii0 tii0Var2) {
        int i = tii0Var.zzb + tii0Var2.zzb;
        int[] iArrCopyOf = Arrays.copyOf(tii0Var.zzc, i);
        System.arraycopy(tii0Var2.zzc, 0, iArrCopyOf, tii0Var.zzb, tii0Var2.zzb);
        Object[] objArrCopyOf = Arrays.copyOf(tii0Var.zzd, i);
        System.arraycopy(tii0Var2.zzd, 0, objArrCopyOf, tii0Var.zzb, tii0Var2.zzb);
        return new tii0(i, iArrCopyOf, objArrCopyOf, true);
    }

    public final void c() {
        if (this.zzf) {
            this.zzf = false;
        }
    }

    public final void d(mgi0 mgi0Var) {
        for (int i = 0; i < this.zzb; i++) {
            mgi0Var.H(this.zzc[i] >>> 3, this.zzd[i]);
        }
    }

    public final void e(mgi0 mgi0Var) {
        if (this.zzb != 0) {
            for (int i = 0; i < this.zzb; i++) {
                int i2 = this.zzc[i];
                Object obj = this.zzd[i];
                int i3 = i2 >>> 3;
                int i4 = i2 & 7;
                if (i4 == 0) {
                    mgi0Var.o(i3, ((Long) obj).longValue());
                } else if (i4 == 1) {
                    mgi0Var.v(i3, ((Long) obj).longValue());
                } else if (i4 == 2) {
                    mgi0Var.z(i3, (cgi0) obj);
                } else if (i4 == 3) {
                    mgi0Var.F(i3);
                    ((tii0) obj).e(mgi0Var);
                    mgi0Var.G(i3);
                } else {
                    if (i4 != 5) {
                        zyn.o(new zzbsl());
                        return;
                    }
                    mgi0Var.w(i3, ((Integer) obj).intValue());
                }
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof tii0)) {
            return false;
        }
        tii0 tii0Var = (tii0) obj;
        int i = this.zzb;
        if (i == tii0Var.zzb) {
            int[] iArr = this.zzc;
            int[] iArr2 = tii0Var.zzc;
            int i2 = 0;
            while (true) {
                if (i2 >= i) {
                    Object[] objArr = this.zzd;
                    Object[] objArr2 = tii0Var.zzd;
                    int i3 = this.zzb;
                    for (int i4 = 0; i4 < i3; i4++) {
                        if (objArr[i4].equals(objArr2[i4])) {
                        }
                    }
                    return true;
                }
                if (iArr[i2] != iArr2[i2]) {
                    break;
                }
                i2++;
            }
        }
        return false;
    }

    public final int f() {
        int i = this.zze;
        if (i != -1) {
            return i;
        }
        int iF = 0;
        for (int i2 = 0; i2 < this.zzb; i2++) {
            int i3 = this.zzc[i2] >>> 3;
            cgi0 cgi0Var = (cgi0) this.zzd[i2];
            int iA = lgi0.a(8);
            int iA2 = lgi0.a(i3) + lgi0.a(16);
            int iA3 = lgi0.a(24);
            int iB = cgi0Var.b();
            iF = bya0.F(iA + iA, iA2, igf0.c(iB, iB, iA3), iF);
        }
        this.zze = iF;
        return iF;
    }

    public final int g() {
        int iA;
        int iB;
        int iA2;
        int i = this.zze;
        if (i != -1) {
            return i;
        }
        int iD = 0;
        for (int i2 = 0; i2 < this.zzb; i2++) {
            int i3 = this.zzc[i2];
            int i4 = i3 >>> 3;
            int i5 = i3 & 7;
            if (i5 != 0) {
                if (i5 == 1) {
                    ((Long) this.zzd[i2]).getClass();
                    iA2 = lgi0.a(i4 << 3) + 8;
                } else if (i5 == 2) {
                    int i6 = i4 << 3;
                    cgi0 cgi0Var = (cgi0) this.zzd[i2];
                    int iA3 = lgi0.a(i6);
                    int iB2 = cgi0Var.b();
                    iD = igf0.d(iB2, iB2, iA3, iD);
                } else if (i5 == 3) {
                    int iA4 = lgi0.a(i4 << 3);
                    iA = iA4 + iA4;
                    iB = ((tii0) this.zzd[i2]).g();
                } else {
                    if (i5 != 5) {
                        k4e0.m(new zzbsl());
                        return 0;
                    }
                    ((Integer) this.zzd[i2]).getClass();
                    iA2 = lgi0.a(i4 << 3) + 4;
                }
                iD = iA2 + iD;
            } else {
                int i7 = i4 << 3;
                long jLongValue = ((Long) this.zzd[i2]).longValue();
                iA = lgi0.a(i7);
                iB = lgi0.b(jLongValue);
            }
            iD = iB + iA + iD;
        }
        this.zze = iD;
        return iD;
    }

    public final void h(int i, StringBuilder sb) {
        for (int i2 = 0; i2 < this.zzb; i2++) {
            bii0.a(sb, i, String.valueOf(this.zzc[i2] >>> 3), this.zzd[i2]);
        }
    }

    public final int hashCode() {
        int i = this.zzb;
        int i2 = i + 527;
        int[] iArr = this.zzc;
        int iHashCode = 17;
        int i3 = 17;
        for (int i4 = 0; i4 < i; i4++) {
            i3 = (i3 * 31) + iArr[i4];
        }
        int i5 = ((i2 * 31) + i3) * 31;
        Object[] objArr = this.zzd;
        int i6 = this.zzb;
        for (int i7 = 0; i7 < i6; i7++) {
            iHashCode = (iHashCode * 31) + objArr[i7].hashCode();
        }
        return i5 + iHashCode;
    }

    public final void i(int i, Object obj) {
        if (!this.zzf) {
            k4e0.r();
            return;
        }
        k(this.zzb + 1);
        int[] iArr = this.zzc;
        int i2 = this.zzb;
        iArr[i2] = i;
        this.zzd[i2] = obj;
        this.zzb = i2 + 1;
    }

    public final void j(tii0 tii0Var) {
        if (tii0Var.equals(zza)) {
            return;
        }
        if (!this.zzf) {
            k4e0.r();
            return;
        }
        int i = this.zzb + tii0Var.zzb;
        k(i);
        System.arraycopy(tii0Var.zzc, 0, this.zzc, this.zzb, tii0Var.zzb);
        System.arraycopy(tii0Var.zzd, 0, this.zzd, this.zzb, tii0Var.zzb);
        this.zzb = i;
    }

    public final void k(int i) {
        int[] iArr = this.zzc;
        if (i > iArr.length) {
            int i2 = this.zzb;
            int i3 = (i2 / 2) + i2;
            if (i3 >= i) {
                i = i3;
            }
            if (i < 8) {
                i = 8;
            }
            this.zzc = Arrays.copyOf(iArr, i);
            this.zzd = Arrays.copyOf(this.zzd, i);
        }
    }
}
