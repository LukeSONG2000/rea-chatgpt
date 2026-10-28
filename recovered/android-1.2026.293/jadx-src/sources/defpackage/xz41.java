package defpackage;

import android.util.Pair;
import androidx.media3.common.ParserException;
import java.nio.ByteOrder;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class xz41 implements cgz {
    public egz a;
    public ouz0 b;
    public vz41 e;
    public int c = 0;
    public long d = -1;
    public int f = -1;
    public long g = -1;

    /* JADX WARN: Removed duplicated region for block: B:67:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01d0  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0221  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0237  */
    @Override // defpackage.cgz
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int a(dgz dgzVar, lkm0 lkm0Var) throws ParserException {
        byte[] bArr;
        int i;
        int i2;
        byte[] bArr2;
        int iY;
        int i3;
        this.b.getClass();
        String str = op11.a;
        int i4 = this.c;
        if (i4 == 0) {
            mk81.t(dgzVar.getPosition() == 0);
            int i5 = this.f;
            if (i5 != -1) {
                dgzVar.l(i5);
                this.c = 4;
                return 0;
            }
            if (!a881.f(dgzVar)) {
                throw ParserException.a(null, "Unsupported or unrecognized wav file type.");
            }
            dgzVar.l((int) (dgzVar.h() - dgzVar.getPosition()));
            this.c = 1;
            return 0;
        }
        long jP = -1;
        if (i4 == 1) {
            iej0 iej0Var = new iej0(8);
            a051 a051VarA = a051.a(dgzVar, iej0Var);
            if (a051VarA.a != 1685272116) {
                dgzVar.e();
            } else {
                dgzVar.i(8);
                iej0Var.M(0);
                dgzVar.o(iej0Var.a, 0, 8);
                jP = iej0Var.p();
                dgzVar.l(((int) a051VarA.b) + 8);
            }
            this.d = jP;
            this.c = 2;
            return 0;
        }
        if (i4 != 2) {
            if (i4 != 3) {
                if (i4 != 4) {
                    s72.d();
                    return 0;
                }
                mk81.t(this.g != -1);
                long position = this.g - dgzVar.getPosition();
                vz41 vz41Var = this.e;
                vz41Var.getClass();
                return vz41Var.c(dgzVar, position) ? -1 : 0;
            }
            dgzVar.e();
            a051 a051VarM = a881.m(1684108385, dgzVar, new iej0(8));
            dgzVar.l(8);
            Pair pairCreate = Pair.create(Long.valueOf(dgzVar.getPosition()), Long.valueOf(a051VarM.b));
            this.f = ((Long) pairCreate.first).intValue();
            long jLongValue = ((Long) pairCreate.second).longValue();
            long j = this.d;
            if (j != -1 && jLongValue == 4294967295L) {
                jLongValue = j;
            }
            this.g = ((long) this.f) + jLongValue;
            long length = dgzVar.getLength();
            if (length != -1 && this.g > length) {
                cn71.o("WavExtractor", "Data exceeds input length: " + this.g + ", " + length);
                this.g = length;
            }
            vz41 vz41Var2 = this.e;
            vz41Var2.getClass();
            vz41Var2.a(this.f, this.g);
            this.c = 4;
            return 0;
        }
        iej0 iej0Var2 = new iej0(16);
        long j2 = a881.m(1718449184, dgzVar, iej0Var2).b;
        mk81.t(j2 >= 16);
        dgzVar.o(iej0Var2.a, 0, 16);
        iej0Var2.M(0);
        int iS = iej0Var2.s();
        int iS2 = iej0Var2.s();
        int iR = iej0Var2.r();
        iej0Var2.r();
        int iS3 = iej0Var2.s();
        int iS4 = iej0Var2.s();
        int i6 = ((int) j2) - 16;
        if (i6 > 0) {
            bArr = new byte[i6];
            dgzVar.o(bArr, 0, i6);
            if (iS == 65534 && i6 == 24) {
                iej0 iej0Var3 = new iej0(bArr);
                iej0Var3.s();
                int iS5 = iej0Var3.s();
                if (iS5 != 0 && iS5 != iS4) {
                    throw ParserException.b("validBits ( " + iS5 + ")  != bitsPerSample( " + iS4 + ") are not supported");
                }
                int iR2 = iej0Var3.r();
                if ((iR2 >> 18) != 0 || (iR2 != 0 && Integer.bitCount(iR2) != iS2)) {
                    throw ParserException.b("Channel mask " + iR2 + " is invalid or does not match channel count " + iS2);
                }
                int iS6 = iej0Var3.s();
                byte[] bArr3 = new byte[14];
                iej0Var3.k(bArr3, 0, 14);
                if (!Arrays.equals(bArr3, a881.b) && !Arrays.equals(bArr3, a881.c)) {
                    throw ParserException.b("invalid wav format extension guid");
                }
                i2 = iR2;
                bArr2 = bArr;
                i = iS6;
            }
            dgzVar.l((int) (dgzVar.h() - dgzVar.getPosition()));
            zz41 zz41Var = new zz41(i, iS2, iR, iS3, iS4, i2, bArr2);
            if (i != 17) {
                this.e = new uz41(this.a, this.b, zz41Var);
            } else if (i == 6) {
                this.e = new wz41(this.a, this.b, zz41Var, "audio/g711-alaw", -1);
            } else if (i == 7) {
                this.e = new wz41(this.a, this.b, zz41Var, "audio/g711-mlaw", -1);
            } else if (i == 1) {
                iY = op11.y(iS4, ByteOrder.LITTLE_ENDIAN);
                i3 = iY;
                if (i3 != 0) {
                    throw ParserException.b("Unsupported WAV format type: " + i);
                }
                this.e = new wz41(this.a, this.b, zz41Var, "audio/raw", i3);
            } else if (i != 3) {
                if (i != 65534) {
                    i3 = 0;
                    if (i3 != 0) {
                    }
                }
                iY = op11.y(iS4, ByteOrder.LITTLE_ENDIAN);
                i3 = iY;
                if (i3 != 0) {
                }
            } else {
                iY = op11.w(iS4, ByteOrder.LITTLE_ENDIAN);
                i3 = iY;
                if (i3 != 0) {
                }
            }
            this.c = 3;
            return 0;
        }
        bArr = op11.b;
        i = iS;
        i2 = 0;
        bArr2 = bArr;
        dgzVar.l((int) (dgzVar.h() - dgzVar.getPosition()));
        zz41 zz41Var2 = new zz41(i, iS2, iR, iS3, iS4, i2, bArr2);
        if (i != 17) {
        }
        this.c = 3;
        return 0;
    }

    @Override // defpackage.cgz
    public final boolean b(dgz dgzVar) {
        return a881.f(dgzVar);
    }

    @Override // defpackage.cgz
    public final void c(long j, long j2) {
        this.c = j == 0 ? 0 : 4;
        vz41 vz41Var = this.e;
        if (vz41Var != null) {
            vz41Var.b(j2);
        }
    }

    @Override // defpackage.cgz
    public final void e(egz egzVar) {
        this.a = egzVar;
        this.b = egzVar.F(0, 1);
        egzVar.A();
    }

    @Override // defpackage.cgz
    public final void release() {
    }
}
