package defpackage;

import com.google.android.libraries.places.internal.zzbsm;
import com.google.mlkit.vision.barcode.common.Barcode;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ggi0 extends hgi0 {
    private final InputStream zzf;
    private int zzi;
    private int zzk;
    private int zzm = Integer.MAX_VALUE;
    private final byte[] zzg = new byte[Barcode.FORMAT_AZTEC];
    private int zzh = 0;
    private int zzj = 0;
    private int zzl = 0;

    public /* synthetic */ ggi0(InputStream inputStream) {
        this.zzf = inputStream;
    }

    @Override // defpackage.hgi0
    public final long A() {
        long J = J();
        return (J >>> 1) ^ (-(1 & J));
    }

    public final void B(int i) throws zzbsm {
        int i2 = this.zzh;
        int i3 = this.zzj;
        int i4 = i2 - i3;
        if (i <= i4 && i >= 0) {
            this.zzj = i3 + i;
            return;
        }
        if (i < 0) {
            dgi0.h("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            return;
        }
        int i5 = this.zzl;
        int i6 = i5 + i3;
        int i7 = this.zzm;
        if (i6 + i > i7) {
            B((i7 - i5) - i3);
            dgi0.h("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            return;
        }
        this.zzl = i6;
        this.zzh = 0;
        this.zzj = 0;
        while (i4 < i) {
            try {
                long j = i - i4;
                try {
                    long jSkip = this.zzf.skip(j);
                    if (jSkip < 0 || jSkip > j) {
                        String strValueOf = String.valueOf(this.zzf.getClass());
                        StringBuilder sb = new StringBuilder(strValueOf.length() + 31 + String.valueOf(jSkip).length() + 41);
                        sb.append(strValueOf);
                        sb.append("#skip returned invalid result: ");
                        sb.append(jSkip);
                        sb.append("\nThe InputStream implementation is buggy.");
                        throw new IllegalStateException(sb.toString());
                    }
                    if (jSkip == 0) {
                        break;
                    } else {
                        i4 += (int) jSkip;
                    }
                } catch (zzbsm e) {
                    e.a();
                    throw e;
                }
            } catch (Throwable th) {
                this.zzl += i4;
                C();
                throw th;
            }
        }
        this.zzl += i4;
        C();
        if (i4 >= i) {
            return;
        }
        int i8 = this.zzh;
        int i9 = i8 - this.zzj;
        this.zzj = i8;
        D(1);
        while (true) {
            int i10 = i - i9;
            int i11 = this.zzh;
            if (i10 <= i11) {
                this.zzj = i10;
                return;
            } else {
                i9 += i11;
                this.zzj = i11;
                D(1);
            }
        }
    }

    public final void C() {
        int i = this.zzh + this.zzi;
        this.zzh = i;
        int i2 = this.zzl + i;
        int i3 = this.zzm;
        if (i2 <= i3) {
            this.zzi = 0;
            return;
        }
        int i4 = i2 - i3;
        this.zzi = i4;
        this.zzh = i - i4;
    }

    public final void D(int i) throws zzbsm {
        if (E(i)) {
            return;
        }
        if (i > (this.zzd - this.zzl) - this.zzj) {
            dgi0.h("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
        } else {
            dgi0.h("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
    }

    public final boolean E(int i) throws IOException {
        int i2 = this.zzj;
        int i3 = i2 + i;
        int i4 = this.zzh;
        if (i3 <= i4) {
            StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 66);
            sb.append("refillBuffer() called when ");
            sb.append(i);
            sb.append(" bytes were already available in buffer");
            throw new IllegalStateException(sb.toString());
        }
        int i5 = this.zzd;
        int i6 = this.zzl;
        if (i > (i5 - i6) - i2 || i6 + i2 + i > this.zzm) {
            return false;
        }
        if (i2 > 0) {
            if (i4 > i2) {
                byte[] bArr = this.zzg;
                System.arraycopy(bArr, i2, bArr, 0, i4 - i2);
            }
            i6 = this.zzl + i2;
            this.zzl = i6;
            i4 = this.zzh - i2;
            this.zzh = i4;
            this.zzj = 0;
        }
        try {
            int i7 = this.zzf.read(this.zzg, i4, Math.min(4096 - i4, (this.zzd - i6) - i4));
            if (i7 != 0 && i7 >= -1 && i7 <= 4096) {
                if (i7 <= 0) {
                    return false;
                }
                this.zzh += i7;
                C();
                return this.zzh >= i || E(i);
            }
            String strValueOf = String.valueOf(this.zzf.getClass());
            StringBuilder sb2 = new StringBuilder(String.valueOf(i7).length() + strValueOf.length() + 39 + 41);
            sb2.append(strValueOf);
            sb2.append("#read(byte[]) returned invalid result: ");
            sb2.append(i7);
            sb2.append("\nThe InputStream implementation is buggy.");
            throw new IllegalStateException(sb2.toString());
        } catch (zzbsm e) {
            e.a();
            throw e;
        }
    }

    public final byte[] F(int i) throws IOException {
        byte[] bArrG = G(i);
        if (bArrG != null) {
            return bArrG;
        }
        int i2 = this.zzj;
        int i3 = this.zzh;
        int i4 = i3 - i2;
        this.zzl += i3;
        this.zzj = 0;
        this.zzh = 0;
        ArrayList<byte[]> arrayListH = H(i - i4);
        byte[] bArr = new byte[i];
        System.arraycopy(this.zzg, i2, bArr, 0, i4);
        for (byte[] bArr2 : arrayListH) {
            int length = bArr2.length;
            System.arraycopy(bArr2, 0, bArr, i4, length);
            i4 += length;
        }
        return bArr;
    }

    public final byte[] G(int i) throws IOException {
        if (i == 0) {
            return nhi0.zza;
        }
        int i2 = this.zzl;
        int i3 = this.zzj;
        int i4 = i2 + i3 + i;
        if (i4 - this.zzd > 0) {
            dgi0.h("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
            return null;
        }
        int i5 = this.zzm;
        if (i4 > i5) {
            B((i5 - i2) - i3);
            dgi0.h("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            return null;
        }
        int i6 = this.zzh - i3;
        int i7 = i - i6;
        if (i7 >= 4096) {
            try {
                if (i7 > this.zzf.available()) {
                    return null;
                }
            } catch (zzbsm e) {
                e.a();
                throw e;
            }
        }
        byte[] bArr = new byte[i];
        System.arraycopy(this.zzg, this.zzj, bArr, 0, i6);
        this.zzl += this.zzh;
        this.zzj = 0;
        this.zzh = 0;
        while (i6 < i) {
            try {
                int i8 = this.zzf.read(bArr, i6, i - i6);
                if (i8 == -1) {
                    dgi0.h("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                    return null;
                }
                this.zzl += i8;
                i6 += i8;
            } catch (zzbsm e2) {
                e2.a();
                throw e2;
            }
        }
        return bArr;
    }

    public final ArrayList H(int i) throws IOException {
        ArrayList arrayList = new ArrayList();
        while (i > 0) {
            int iMin = Math.min(i, Barcode.FORMAT_AZTEC);
            byte[] bArr = new byte[iMin];
            int i2 = 0;
            while (i2 < iMin) {
                try {
                    int i3 = this.zzf.read(bArr, i2, iMin - i2);
                    if (i3 == -1) {
                        dgi0.h("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                        return null;
                    }
                    this.zzl += i3;
                    i2 += i3;
                } catch (zzbsm e) {
                    e.a();
                    throw e;
                }
            }
            i -= iMin;
            arrayList.add(bArr);
        }
        return arrayList;
    }

    public final int I() {
        int i;
        int i2 = this.zzj;
        int i3 = this.zzh;
        if (i3 != i2) {
            byte[] bArr = this.zzg;
            int i4 = i2 + 1;
            byte b = bArr[i2];
            if (b >= 0) {
                this.zzj = i4;
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
                this.zzj = i5;
                return i;
            }
        }
        return (int) K();
    }

    public final long J() {
        long j;
        long j2;
        long j3;
        int i = this.zzj;
        int i2 = this.zzh;
        if (i2 != i) {
            byte[] bArr = this.zzg;
            int i3 = i + 1;
            byte b = bArr[i];
            if (b >= 0) {
                this.zzj = i3;
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
                this.zzj = i4;
                return j;
            }
        }
        return K();
    }

    public final long K() throws zzbsm {
        long j = 0;
        for (int i = 0; i < 64; i += 7) {
            if (this.zzj == this.zzh) {
                D(1);
            }
            byte[] bArr = this.zzg;
            int i2 = this.zzj;
            this.zzj = i2 + 1;
            byte b = bArr[i2];
            j |= ((long) (b & 127)) << i;
            if ((b & 128) == 0) {
                return j;
            }
        }
        dgi0.h("CodedInputStream encountered a malformed varint.");
        return 0L;
    }

    public final int L() throws zzbsm {
        int i = this.zzj;
        if (this.zzh - i < 4) {
            D(4);
            i = this.zzj;
        }
        byte[] bArr = this.zzg;
        this.zzj = i + 4;
        return (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16) | ((bArr[i + 3] & 255) << 24);
    }

    public final long M() throws zzbsm {
        int i = this.zzj;
        if (this.zzh - i < 8) {
            D(8);
            i = this.zzj;
        }
        byte[] bArr = this.zzg;
        this.zzj = i + 8;
        long j = bArr[i];
        long j2 = (((long) bArr[i + 1]) & 255) << 8;
        long j3 = bArr[i + 2];
        long j4 = bArr[i + 3];
        return ((((long) bArr[i + 6]) & 255) << 48) | (j & 255) | j2 | ((j3 & 255) << 16) | ((j4 & 255) << 24) | ((bArr[i + 4] & 255) << 32) | ((bArr[i + 5] & 255) << 40) | ((((long) bArr[i + 7]) & 255) << 56);
    }

    @Override // defpackage.hgi0
    public final int a(int i) throws zzbsm {
        if (i < 0) {
            dgi0.h("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            return 0;
        }
        int i2 = this.zzl + this.zzj + i;
        if (i2 < 0) {
            dgi0.h("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
            return 0;
        }
        int i3 = this.zzm;
        if (i2 > i3) {
            dgi0.h("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            return 0;
        }
        this.zzm = i2;
        C();
        return i3;
    }

    @Override // defpackage.hgi0
    public final void b(int i) {
        this.zzm = i;
        C();
    }

    @Override // defpackage.hgi0
    public final boolean c() {
        return this.zzj == this.zzh && !E(1);
    }

    @Override // defpackage.hgi0
    public final int d() {
        return this.zzl + this.zzj;
    }

    @Override // defpackage.hgi0
    public final int h() throws zzbsm {
        if (c()) {
            this.zzk = 0;
            return 0;
        }
        int I = I();
        this.zzk = I;
        if ((I >>> 3) != 0) {
            return I;
        }
        dgi0.h("Protocol message contained an invalid tag (zero).");
        return 0;
    }

    @Override // defpackage.hgi0
    public final void i(int i) throws zzbsm {
        if (this.zzk == i) {
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
                B(8);
                return true;
            }
            if (i2 == 2) {
                B(I());
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
                B(4);
                return true;
            }
            dgi0.e();
            return false;
        }
        if (this.zzh - this.zzj >= 10) {
            while (i3 < 10) {
                byte[] bArr = this.zzg;
                int i4 = this.zzj;
                this.zzj = i4 + 1;
                if (bArr[i4] < 0) {
                    i3++;
                }
            }
            dgi0.h("CodedInputStream encountered a malformed varint.");
            return false;
        }
        while (i3 < 10) {
            if (this.zzj == this.zzh) {
                D(1);
            }
            byte[] bArr2 = this.zzg;
            int i5 = this.zzj;
            this.zzj = i5 + 1;
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
        return Double.longBitsToDouble(M());
    }

    @Override // defpackage.hgi0
    public final float l() {
        return Float.intBitsToFloat(L());
    }

    @Override // defpackage.hgi0
    public final long m() {
        return J();
    }

    @Override // defpackage.hgi0
    public final long n() {
        return J();
    }

    @Override // defpackage.hgi0
    public final int o() {
        return I();
    }

    @Override // defpackage.hgi0
    public final long p() {
        return M();
    }

    @Override // defpackage.hgi0
    public final int q() {
        return L();
    }

    @Override // defpackage.hgi0
    public final boolean r() {
        return J() != 0;
    }

    @Override // defpackage.hgi0
    public final String s() throws zzbsm {
        int I = I();
        if (I > 0) {
            int i = this.zzh;
            int i2 = this.zzj;
            if (I <= i - i2) {
                String str = new String(this.zzg, i2, I, StandardCharsets.UTF_8);
                this.zzj += I;
                return str;
            }
        }
        if (I == 0) {
            return "";
        }
        if (I < 0) {
            dgi0.h("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            return null;
        }
        if (I > this.zzh) {
            return new String(F(I), StandardCharsets.UTF_8);
        }
        D(I);
        String str2 = new String(this.zzg, this.zzj, I, StandardCharsets.UTF_8);
        this.zzj += I;
        return str2;
    }

    @Override // defpackage.hgi0
    public final String t() throws IOException {
        byte[] bArrF;
        int I = I();
        int i = this.zzj;
        int i2 = this.zzh;
        if (I <= i2 - i && I > 0) {
            bArrF = this.zzg;
            this.zzj = i + I;
        } else {
            if (I == 0) {
                return "";
            }
            if (I < 0) {
                dgi0.h("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                return null;
            }
            i = 0;
            if (I <= i2) {
                D(I);
                bArrF = this.zzg;
                this.zzj = I;
            } else {
                bArrF = F(I);
            }
        }
        return cji0.b(i, I, bArrF);
    }

    @Override // defpackage.hgi0
    public final cgi0 u() throws IOException {
        int I = I();
        int i = this.zzh;
        int i2 = this.zzj;
        if (I <= i - i2 && I > 0) {
            cgi0 cgi0VarJ = cgi0.j(i2, I, this.zzg);
            this.zzj += I;
            return cgi0VarJ;
        }
        if (I == 0) {
            return cgi0.zza;
        }
        if (I < 0) {
            dgi0.h("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            return null;
        }
        byte[] bArrG = G(I);
        if (bArrG != null) {
            return cgi0.j(0, bArrG.length, bArrG);
        }
        int i3 = this.zzj;
        int i4 = this.zzh;
        int i5 = i4 - i3;
        this.zzl += i4;
        this.zzj = 0;
        this.zzh = 0;
        ArrayList<byte[]> arrayListH = H(I - i5);
        byte[] bArr = new byte[I];
        System.arraycopy(this.zzg, i3, bArr, 0, i5);
        for (byte[] bArr2 : arrayListH) {
            int length = bArr2.length;
            System.arraycopy(bArr2, 0, bArr, i5, length);
            i5 += length;
        }
        try {
            cgi0 cgi0Var = cgi0.zza;
            return I == 0 ? cgi0.zza : new bgi0(bArr);
        } catch (zzbsm e) {
            throw new AssertionError("Expected no InvalidProtocolBufferException as data UTF8 validity is not checked.", e);
        }
    }

    @Override // defpackage.hgi0
    public final int v() {
        return I();
    }

    @Override // defpackage.hgi0
    public final int w() {
        return I();
    }

    @Override // defpackage.hgi0
    public final int x() {
        return L();
    }

    @Override // defpackage.hgi0
    public final long y() {
        return M();
    }

    @Override // defpackage.hgi0
    public final int z() {
        int I = I();
        return (I >>> 1) ^ (-(I & 1));
    }
}
