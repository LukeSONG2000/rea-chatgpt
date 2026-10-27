package defpackage;

import androidx.media3.common.ParserException;
import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.l;
import java.math.RoundingMode;
import java.util.concurrent.atomic.AtomicInteger;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class yqm implements v3n {
    public final t210 a;
    public final String c;
    public final int d;
    public String e;
    public fhc0 f;
    public int h;
    public int i;
    public long j;
    public urp k;
    public int l;
    public int m;
    public byte g = 0;
    public long p = -9223372036854775807L;
    public final AtomicInteger b = new AtomicInteger();
    public int n = -1;
    public int o = -1;

    public yqm(String str, int i, int i2) {
        this.a = new t210(new byte[i2]);
        this.c = str;
        this.d = i;
    }

    public final boolean a(t210 t210Var, byte[] bArr, int i) {
        int iMin = Math.min(t210Var.a(), i - this.h);
        t210Var.k(this.h, iMin, bArr);
        int i2 = this.h + iMin;
        this.h = i2;
        return i2 == i;
    }

    @Override // defpackage.v3n
    public final void b(t210 t210Var) throws ParserException {
        int i;
        byte b;
        int i2;
        byte b2;
        int i3;
        int i4;
        int iG;
        int iG2;
        int iG3;
        int i5;
        long jN;
        int i6;
        long jN2;
        int i7;
        int i8;
        int i9;
        int i10;
        this.f.getClass();
        while (t210Var.a() > 0) {
            byte b3 = this.g;
            t210 t210Var2 = this.a;
            switch (b3) {
                case 0:
                    while (true) {
                        if (t210Var.a() > 0) {
                            int i11 = this.i << 8;
                            this.i = i11;
                            int iZ = i11 | t210Var.z();
                            this.i = iZ;
                            int iB = cna0.B(iZ);
                            this.m = iB;
                            if (iB != 0) {
                                byte[] bArr = t210Var2.a;
                                int i12 = this.i;
                                bArr[0] = (byte) ((i12 >> 24) & PrivateKeyType.INVALID);
                                bArr[1] = (byte) ((i12 >> 16) & PrivateKeyType.INVALID);
                                bArr[2] = (byte) ((i12 >> 8) & PrivateKeyType.INVALID);
                                bArr[3] = (byte) (i12 & PrivateKeyType.INVALID);
                                this.h = 4;
                                this.i = 0;
                                if (iB == 3 || iB == 4) {
                                    this.g = (byte) 4;
                                } else if (iB == 1) {
                                    this.g = (byte) 1;
                                } else {
                                    this.g = (byte) 2;
                                }
                                break;
                            }
                        }
                    }
                    break;
                case 1:
                    if (a(t210Var, t210Var2.a, 18)) {
                        byte[] bArr2 = t210Var2.a;
                        if (this.k == null) {
                            String str = this.e;
                            o19 o19VarC = cna0.C(bArr2);
                            o19VarC.o(60);
                            int i13 = cna0.C[o19VarC.g(6)];
                            int i14 = cna0.D[o19VarC.g(4)];
                            int iG4 = o19VarC.g(5);
                            int i15 = iG4 >= 29 ? -1 : (cna0.E[iG4] * 1000) / 2;
                            o19VarC.o(10);
                            int i16 = i13 + (o19VarC.g(2) > 0 ? 1 : 0);
                            trp trpVar = new trp();
                            trpVar.a = str;
                            trpVar.m = o7y.l("video/mp2t");
                            trpVar.n = o7y.l("audio/vnd.dts");
                            trpVar.h = i15;
                            trpVar.F = i16;
                            trpVar.G = i14;
                            trpVar.r = null;
                            trpVar.d = this.c;
                            trpVar.f = this.d;
                            urp urpVar = new urp(trpVar);
                            this.k = urpVar;
                            this.f.g(urpVar);
                        }
                        this.l = cna0.A(bArr2);
                        byte b4 = bArr2[0];
                        if (b4 != -2) {
                            if (b4 == -1) {
                                i = (bArr2[4] & 7) << 4;
                                b2 = bArr2[7];
                            } else if (b4 != 31) {
                                i = (bArr2[4] & 1) << 6;
                                b = bArr2[5];
                            } else {
                                i = (bArr2[5] & 7) << 4;
                                b2 = bArr2[6];
                            }
                            i2 = b2 & 60;
                            this.j = kit.H(r4e0.L(this.k.H, (((i2 >> 2) | i) + 1) * 32));
                            t210Var2.M(0);
                            this.f.f(18, t210Var2);
                            this.g = (byte) 6;
                        } else {
                            i = (bArr2[5] & 1) << 6;
                            b = bArr2[4];
                        }
                        i2 = b & 252;
                        this.j = kit.H(r4e0.L(this.k.H, (((i2 >> 2) | i) + 1) * 32));
                        t210Var2.M(0);
                        this.f.f(18, t210Var2);
                        this.g = (byte) 6;
                        break;
                    }
                    break;
                case 2:
                    if (a(t210Var, t210Var2.a, 7)) {
                        o19 o19VarC2 = cna0.C(t210Var2.a);
                        o19VarC2.o(42);
                        this.n = o19VarC2.g(o19VarC2.f() ? 12 : 8) + 1;
                        this.g = (byte) 3;
                    }
                    break;
                case 3:
                    int i17 = 8;
                    if (a(t210Var, t210Var2.a, this.n)) {
                        o19 o19VarC3 = cna0.C(t210Var2.a);
                        o19VarC3.o(40);
                        int iG5 = o19VarC3.g(2);
                        if (o19VarC3.f()) {
                            i3 = 20;
                            i4 = 12;
                        } else {
                            i3 = 16;
                            i4 = 8;
                        }
                        o19VarC3.o(i4);
                        int iG6 = o19VarC3.g(i3) + 1;
                        boolean zF = o19VarC3.f();
                        if (zF) {
                            iG = o19VarC3.g(2);
                            iG2 = (o19VarC3.g(3) + 1) * Barcode.FORMAT_UPC_A;
                            if (o19VarC3.f()) {
                                o19VarC3.o(36);
                            }
                            int iG7 = o19VarC3.g(3) + 1;
                            int iG8 = o19VarC3.g(3) + 1;
                            if (iG7 != 1 || iG8 != 1) {
                                throw ParserException.b("Multiple audio presentations or assets not supported");
                            }
                            int i18 = iG5 + 1;
                            int iG9 = o19VarC3.g(i18);
                            int i19 = 0;
                            while (i19 < i18) {
                                if (((iG9 >> i19) & 1) == 1) {
                                    o19VarC3.o(i17);
                                }
                                i19++;
                                i17 = 8;
                            }
                            if (o19VarC3.f()) {
                                o19VarC3.o(2);
                                int iG10 = (o19VarC3.g(2) + 1) << 2;
                                int iG11 = o19VarC3.g(2) + 1;
                                for (int i20 = 0; i20 < iG11; i20++) {
                                    o19VarC3.o(iG10);
                                }
                            }
                        } else {
                            iG = -1;
                            iG2 = 0;
                        }
                        o19VarC3.o(i3);
                        o19VarC3.o(12);
                        if (zF) {
                            if (o19VarC3.f()) {
                                o19VarC3.o(4);
                            }
                            if (o19VarC3.f()) {
                                o19VarC3.o(24);
                            }
                            if (o19VarC3.f()) {
                                o19VarC3.p(o19VarC3.g(10) + 1);
                            }
                            o19VarC3.o(5);
                            i5 = cna0.F[o19VarC3.g(4)];
                            iG3 = o19VarC3.g(8) + 1;
                        } else {
                            iG3 = -1;
                            i5 = -2147483647;
                        }
                        if (zF) {
                            if (iG == 0) {
                                i6 = 32000;
                            } else if (iG == 1) {
                                i6 = 44100;
                            } else {
                                if (iG != 2) {
                                    throw ParserException.a(null, "Unsupported reference clock code in DTS HD header: " + iG);
                                }
                                i6 = 48000;
                            }
                            String str2 = r4e0.a;
                            jN = r4e0.N(iG2, 1000000L, i6, RoundingMode.DOWN);
                        } else {
                            jN = -9223372036854775807L;
                        }
                        c(new n(iG3, i5, iG6, jN, "audio/vnd.dts.hd;profile=lbr"));
                        this.l = iG6;
                        this.j = jN == -9223372036854775807L ? 0L : jN;
                        t210Var2.M(0);
                        this.f.f(this.n, t210Var2);
                        this.g = (byte) 6;
                    } else {
                        continue;
                    }
                    break;
                case 4:
                    if (a(t210Var, t210Var2.a, 6)) {
                        o19 o19VarC4 = cna0.C(t210Var2.a);
                        o19VarC4.o(32);
                        int iF = cna0.F(o19VarC4, cna0.K) + 1;
                        this.o = iF;
                        int i21 = this.h;
                        if (i21 > iF) {
                            int i22 = i21 - iF;
                            this.h = i21 - i22;
                            t210Var.M(t210Var.b - i22);
                        }
                        this.g = (byte) 5;
                    }
                    break;
                case 5:
                    if (a(t210Var, t210Var2.a, this.o)) {
                        byte[] bArr3 = t210Var2.a;
                        o19 o19VarC5 = cna0.C(bArr3);
                        int i23 = o19VarC5.g(32) == 1078008818 ? 1 : 0;
                        int iF2 = cna0.F(o19VarC5, cna0.G);
                        int i24 = iF2 + 1;
                        if (i23 == 0) {
                            jN2 = -9223372036854775807L;
                            i7 = -2147483647;
                        } else {
                            if (!o19VarC5.f()) {
                                throw ParserException.b("Only supports full channel mask-based audio presentation");
                            }
                            int i25 = iF2 - 1;
                            int i26 = ((bArr3[i25] << 8) & 65535) | (bArr3[iF2] & 255);
                            String str3 = r4e0.a;
                            int i27 = 65535;
                            for (int i28 = 0; i28 < i25; i28++) {
                                byte b5 = bArr3[i28];
                                int i29 = (((b5 & 255) >> 4) ^ ((i27 >> 12) & PrivateKeyType.INVALID)) & PrivateKeyType.INVALID;
                                int[] iArr = r4e0.i;
                                int i30 = (iArr[i29] ^ ((i27 << 4) & 65535)) & 65535;
                                i27 = (iArr[((b5 & 15) ^ ((i30 >> 12) & PrivateKeyType.INVALID)) & PrivateKeyType.INVALID] ^ ((i30 << 4) & 65535)) & 65535;
                            }
                            if (i26 != i27) {
                                throw ParserException.a(null, "CRC check failed");
                            }
                            int iG12 = o19VarC5.g(2);
                            if (iG12 != 0) {
                                if (iG12 == 1) {
                                    i9 = 480;
                                } else {
                                    if (iG12 != 2) {
                                        throw ParserException.a(null, "Unsupported base duration index in DTS UHD header: " + iG12);
                                    }
                                    i9 = 384;
                                }
                                i8 = 3;
                            } else {
                                i8 = 3;
                                i9 = Barcode.FORMAT_UPC_A;
                            }
                            int iG13 = (o19VarC5.g(i8) + 1) * i9;
                            int iG14 = o19VarC5.g(2);
                            if (iG14 == 0) {
                                i10 = 32000;
                            } else if (iG14 == 1) {
                                i10 = 44100;
                            } else {
                                if (iG14 != 2) {
                                    throw ParserException.a(null, "Unsupported clock rate index in DTS UHD header: " + iG14);
                                }
                                i10 = 48000;
                            }
                            if (o19VarC5.f()) {
                                o19VarC5.o(36);
                            }
                            int iG15 = i10 * (1 << o19VarC5.g(2));
                            jN2 = r4e0.N(iG13, 1000000L, i10, RoundingMode.DOWN);
                            i7 = iG15;
                        }
                        int iF3 = 0;
                        for (int i31 = 0; i31 < i23; i31++) {
                            iF3 += cna0.F(o19VarC5, cna0.H);
                        }
                        AtomicInteger atomicInteger = this.b;
                        if (i23 != 0) {
                            atomicInteger.set(cna0.F(o19VarC5, cna0.I));
                        }
                        int iF4 = iF3 + (atomicInteger.get() != 0 ? cna0.F(o19VarC5, cna0.J) : 0) + i24;
                        n nVar = new n(2, i7, iF4, jN2, "audio/vnd.dts.uhd;profile=p2");
                        if (this.m == 3) {
                            c(nVar);
                        }
                        this.l = iF4;
                        this.j = jN2 == -9223372036854775807L ? 0L : jN2;
                        t210Var2.M(0);
                        this.f.f(this.o, t210Var2);
                        this.g = (byte) 6;
                    } else {
                        continue;
                    }
                    break;
                case 6:
                    int iMin = Math.min(t210Var.a(), this.l - this.h);
                    this.f.f(iMin, t210Var);
                    int i32 = this.h + iMin;
                    this.h = i32;
                    if (i32 == this.l) {
                        rpt.V(this.p != -9223372036854775807L);
                        this.f.a(this.p, this.m == 4 ? 0 : 1, this.l, 0, null);
                        this.p += this.j;
                        this.g = (byte) 0;
                    }
                    break;
                default:
                    l.g();
                    return;
            }
        }
    }

    public final void c(n nVar) {
        int i = nVar.a;
        String str = nVar.c;
        int i2 = nVar.b;
        if (i == -2147483647 || i2 == -1) {
            return;
        }
        urp urpVar = this.k;
        if (urpVar != null && i2 == urpVar.G && i == urpVar.H && str.equals(urpVar.o)) {
            return;
        }
        urp urpVar2 = this.k;
        trp trpVar = urpVar2 == null ? new trp() : urpVar2.a();
        trpVar.a = this.e;
        trpVar.m = o7y.l("video/mp2t");
        trpVar.n = o7y.l(str);
        trpVar.F = i2;
        trpVar.G = i;
        trpVar.d = this.c;
        trpVar.f = this.d;
        urp urpVar3 = new urp(trpVar);
        this.k = urpVar3;
        this.f.g(urpVar3);
    }

    @Override // defpackage.v3n
    public final void d() {
        this.g = (byte) 0;
        this.h = 0;
        this.i = 0;
        this.p = -9223372036854775807L;
        this.b.set(0);
    }

    @Override // defpackage.v3n
    public final void f(q6o q6oVar, x1d0 x1d0Var) {
        x1d0Var.a();
        x1d0Var.b();
        this.e = x1d0Var.e;
        x1d0Var.b();
        this.f = q6oVar.p(x1d0Var.d, 1);
    }

    @Override // defpackage.v3n
    public final void g(int i, long j) {
        this.p = j;
    }

    @Override // defpackage.v3n
    public final void e(boolean z) {
    }
}
