package defpackage;

import com.google.android.libraries.places.internal.zzbsm;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class egi0 extends hgi0 {
    private final byte[] zzf;
    private final int zzg;
    private int zzh;
    private int zzj;
    private int zzk = Integer.MAX_VALUE;
    private int zzi = 0;

    public /* synthetic */ egi0(int i, byte[] bArr) {
        this.zzf = bArr;
        this.zzg = i;
        this.zzh = i;
    }

    @Override // defpackage.hgi0
    public final long A() {
        long jE = E();
        return (jE >>> 1) ^ (-(1 & jE));
    }

    public final long B() throws zzbsm {
        int i = this.zzi;
        if (this.zzh - i < 8) {
            dgi0.h("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            return 0L;
        }
        byte[] bArr = this.zzf;
        this.zzi = i + 8;
        long j = bArr[i];
        long j2 = (((long) bArr[i + 1]) & 255) << 8;
        long j3 = bArr[i + 2];
        long j4 = bArr[i + 3];
        return ((((long) bArr[i + 6]) & 255) << 48) | (j & 255) | j2 | ((j3 & 255) << 16) | ((j4 & 255) << 24) | ((bArr[i + 4] & 255) << 32) | ((bArr[i + 5] & 255) << 40) | ((((long) bArr[i + 7]) & 255) << 56);
    }

    public final void C(int i) throws zzbsm {
        if (i >= 0) {
            int i2 = this.zzh;
            int i3 = this.zzi;
            if (i <= i2 - i3) {
                this.zzi = i3 + i;
                return;
            }
        }
        if (i < 0) {
            dgi0.h("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        } else {
            dgi0.h("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
    }

    public final int D() {
        int i;
        int i2 = this.zzi;
        int i3 = this.zzh;
        if (i3 != i2) {
            byte[] bArr = this.zzf;
            int i4 = i2 + 1;
            byte b = bArr[i2];
            if (b >= 0) {
                this.zzi = i4;
                return b;
            }
            if (i3 - i4 >= 9) {
                int i5 = i2 + 2;
                int i6 = (bArr[i4] << 7) ^ b;
                if (i6 < 0) {
                    i = i6 ^ (-128);
                } else {
                    int i7 = i2 + 3;
                    int i8 = (bArr[i5] << 14) ^ i6;
                    if (i8 >= 0) {
                        i = i8 ^ 16256;
                    } else {
                        int i9 = i2 + 4;
                        int i10 = i8 ^ (bArr[i7] << 21);
                        if (i10 < 0) {
                            i = (-2080896) ^ i10;
                        } else {
                            i7 = i2 + 5;
                            byte b2 = bArr[i9];
                            int i11 = (i10 ^ (b2 << 28)) ^ 266354560;
                            if (b2 < 0) {
                                i9 = i2 + 6;
                                if (bArr[i7] < 0) {
                                    i7 = i2 + 7;
                                    if (bArr[i9] < 0) {
                                        i9 = i2 + 8;
                                        if (bArr[i7] < 0) {
                                            i7 = i2 + 9;
                                            if (bArr[i9] < 0) {
                                                int i12 = i2 + 10;
                                                if (bArr[i7] >= 0) {
                                                    i5 = i12;
                                                    i = i11;
                                                }
                                            }
                                        }
                                    }
                                }
                                i = i11;
                            }
                            i = i11;
                        }
                        i5 = i9;
                    }
                    i5 = i7;
                }
                this.zzi = i5;
                return i;
            }
        }
        return (int) F();
    }

    public final long E() {
        long j;
        long j2;
        long j3;
        int i = this.zzi;
        int i2 = this.zzh;
        if (i2 != i) {
            byte[] bArr = this.zzf;
            int i3 = i + 1;
            byte b = bArr[i];
            if (b >= 0) {
                this.zzi = i3;
                return b;
            }
            if (i2 - i3 >= 9) {
                int i4 = i + 2;
                int i5 = (bArr[i3] << 7) ^ b;
                if (i5 < 0) {
                    j = i5 ^ (-128);
                } else {
                    int i6 = i + 3;
                    int i7 = (bArr[i4] << 14) ^ i5;
                    if (i7 >= 0) {
                        j = i7 ^ 16256;
                    } else {
                        int i8 = i + 4;
                        int i9 = i7 ^ (bArr[i6] << 21);
                        if (i9 < 0) {
                            long j4 = (-2080896) ^ i9;
                            i4 = i8;
                            j = j4;
                        } else {
                            i6 = i + 5;
                            long j5 = (((long) bArr[i8]) << 28) ^ ((long) i9);
                            if (j5 >= 0) {
                                j = j5 ^ 266354560;
                            } else {
                                i4 = i + 6;
                                long j6 = (((long) bArr[i6]) << 35) ^ j5;
                                if (j6 < 0) {
                                    j3 = -34093383808L;
                                } else {
                                    int i10 = i + 7;
                                    long j7 = j6 ^ (((long) bArr[i4]) << 42);
                                    if (j7 >= 0) {
                                        j2 = 4363953127296L;
                                    } else {
                                        i4 = i + 8;
                                        j6 = j7 ^ (((long) bArr[i10]) << 49);
                                        if (j6 < 0) {
                                            j3 = -558586000294016L;
                                        } else {
                                            i10 = i + 9;
                                            j7 = j6 ^ (((long) bArr[i4]) << 56);
                                            if (j7 >= 0) {
                                                j2 = 71499008037633920L;
                                            } else {
                                                i4 = i + 10;
                                                long j8 = j7 ^ (((long) bArr[i10]) << 63);
                                                if (j8 >= 0) {
                                                    j = j8 ^ (-9151873028817141888L);
                                                }
                                            }
                                        }
                                    }
                                    j = j7 ^ j2;
                                    i4 = i10;
                                }
                                j = j6 ^ j3;
                            }
                        }
                    }
                    i4 = i6;
                }
                this.zzi = i4;
                return j;
            }
        }
        return F();
    }

    public final long F() throws zzbsm {
        long j = 0;
        for (int i = 0; i < 64; i += 7) {
            int i2 = this.zzi;
            if (i2 == this.zzh) {
                dgi0.h("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                return 0L;
            }
            byte[] bArr = this.zzf;
            this.zzi = i2 + 1;
            byte b = bArr[i2];
            j |= ((long) (b & 127)) << i;
            if ((b & 128) == 0) {
                return j;
            }
        }
        dgi0.h("CodedInputStream encountered a malformed varint.");
        return 0L;
    }

    public final int G() throws zzbsm {
        int i = this.zzi;
        if (this.zzh - i < 4) {
            dgi0.h("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            return 0;
        }
        byte[] bArr = this.zzf;
        this.zzi = i + 4;
        return (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16) | ((bArr[i + 3] & 255) << 24);
    }

    @Override // defpackage.hgi0
    public final int a(int i) {
        if (i < 0) {
            dgi0.h("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            return 0;
        }
        int i2 = this.zzi;
        int i3 = i2 + i;
        if (i3 < 0) {
            i3 = Integer.MAX_VALUE;
            if (i > Integer.MAX_VALUE - i2) {
                dgi0.h("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
                return 0;
            }
        }
        int i4 = this.zzk;
        if (i3 > i4) {
            dgi0.h("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            return 0;
        }
        this.zzk = i3;
        int i5 = this.zzg;
        if (i3 > i5) {
            i3 = i5;
        }
        this.zzh = i3;
        return i4;
    }

    @Override // defpackage.hgi0
    public final void b(int i) {
        this.zzk = i;
        int i2 = this.zzg;
        if (i > i2) {
            i = i2;
        }
        this.zzh = i;
    }

    @Override // defpackage.hgi0
    public final boolean c() {
        return this.zzi == this.zzh;
    }

    @Override // defpackage.hgi0
    public final int d() {
        return this.zzi;
    }

    @Override // defpackage.hgi0
    public final int h() throws zzbsm {
        if (c()) {
            this.zzj = 0;
            return 0;
        }
        int iD = ((fgi0) this).D();
        this.zzj = iD;
        if ((iD >>> 3) != 0) {
            return iD;
        }
        dgi0.h("Protocol message contained an invalid tag (zero).");
        return 0;
    }

    @Override // defpackage.hgi0
    public final void i(int i) throws zzbsm {
        if (this.zzj == i) {
            return;
        }
        dgi0.h("Protocol message end-group tag did not match expected tag.");
    }

    @Override // defpackage.hgi0
    public final boolean j(int i) throws zzbsm {
        int i2 = i & 7;
        int i3 = 0;
        if (i2 != 0) {
            if (i2 == 1) {
                C(8);
                return true;
            }
            if (i2 == 2) {
                C(((fgi0) this).D());
                return true;
            }
            if (i2 == 3) {
                g();
                i(((i >>> 3) << 3) | 4);
                return true;
            }
            if (i2 == 4) {
                if (this.zzb == 0) {
                    i(0);
                }
                return false;
            }
            if (i2 == 5) {
                C(4);
                return true;
            }
            dgi0.e();
            return false;
        }
        if (this.zzh - this.zzi >= 10) {
            while (i3 < 10) {
                byte[] bArr = this.zzf;
                int i4 = this.zzi;
                this.zzi = i4 + 1;
                if (bArr[i4] < 0) {
                    i3++;
                }
            }
            dgi0.h("CodedInputStream encountered a malformed varint.");
            return false;
        }
        while (i3 < 10) {
            int i5 = this.zzi;
            if (i5 == this.zzh) {
                dgi0.h("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                return false;
            }
            byte[] bArr2 = this.zzf;
            this.zzi = i5 + 1;
            if (bArr2[i5] < 0) {
                i3++;
            }
        }
        dgi0.h("CodedInputStream encountered a malformed varint.");
        return false;
        return true;
    }

    @Override // defpackage.hgi0
    public final double k() {
        return Double.longBitsToDouble(B());
    }

    @Override // defpackage.hgi0
    public final float l() {
        return Float.intBitsToFloat(G());
    }

    @Override // defpackage.hgi0
    public final long m() {
        return E();
    }

    @Override // defpackage.hgi0
    public final long n() {
        return E();
    }

    @Override // defpackage.hgi0
    public final long p() {
        return B();
    }

    @Override // defpackage.hgi0
    public final int q() {
        return G();
    }

    @Override // defpackage.hgi0
    public final boolean r() {
        return E() != 0;
    }

    @Override // defpackage.hgi0
    public final String s() throws zzbsm {
        int iD = ((fgi0) this).D();
        if (iD > 0) {
            int i = this.zzh;
            int i2 = this.zzi;
            if (iD <= i - i2) {
                String str = new String(this.zzf, i2, iD, StandardCharsets.UTF_8);
                this.zzi += iD;
                return str;
            }
        }
        if (iD == 0) {
            return "";
        }
        if (iD < 0) {
            dgi0.h("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            return null;
        }
        dgi0.h("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        return null;
    }

    @Override // defpackage.hgi0
    public final String t() throws zzbsm {
        int iD = ((fgi0) this).D();
        if (iD > 0) {
            int i = this.zzh;
            int i2 = this.zzi;
            if (iD <= i - i2) {
                String strB = cji0.b(i2, iD, this.zzf);
                this.zzi += iD;
                return strB;
            }
        }
        if (iD == 0) {
            return "";
        }
        if (iD <= 0) {
            dgi0.h("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            return null;
        }
        dgi0.h("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        return null;
    }

    @Override // defpackage.hgi0
    public final cgi0 u() throws zzbsm {
        int iD = ((fgi0) this).D();
        if (iD > 0) {
            int i = this.zzh;
            int i2 = this.zzi;
            if (iD <= i - i2) {
                cgi0 cgi0VarJ = cgi0.j(i2, iD, this.zzf);
                this.zzi += iD;
                return cgi0VarJ;
            }
        }
        if (iD == 0) {
            return cgi0.zza;
        }
        if (iD > 0) {
            int i3 = this.zzh;
            int i4 = this.zzi;
            if (iD <= i3 - i4) {
                int i5 = iD + i4;
                this.zzi = i5;
                byte[] bArrCopyOfRange = Arrays.copyOfRange(this.zzf, i4, i5);
                cgi0 cgi0Var = cgi0.zza;
                return bArrCopyOfRange.length == 0 ? cgi0.zza : new bgi0(bArrCopyOfRange);
            }
        }
        if (iD <= 0) {
            dgi0.h("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            return null;
        }
        dgi0.h("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        return null;
    }

    @Override // defpackage.hgi0
    public final int x() {
        return G();
    }

    @Override // defpackage.hgi0
    public final long y() {
        return B();
    }
}
