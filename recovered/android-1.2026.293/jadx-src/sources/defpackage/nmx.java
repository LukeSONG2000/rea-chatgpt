package defpackage;

import androidx.media3.common.ParserException;
import java.math.RoundingMode;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class nmx implements y0y {
    public final iej0 a;
    public final String c;
    public final int d;
    public String e;
    public ouz0 f;
    public int h;
    public int i;
    public int j;
    public long k;
    public rj10 l;
    public int m;
    public int n;
    public int o;
    public boolean r;
    public boolean u;
    public boolean v;
    public byte g = 0;
    public long s = -9223372036854775807L;
    public long t = -9223372036854775807L;
    public final AtomicInteger b = new AtomicInteger();
    public int p = -1;
    public int q = -1;

    public nmx(String str, int i, int i2) {
        this.a = new iej0(new byte[i2]);
        this.c = str;
        this.d = i;
    }

    @Override // defpackage.y0y
    public final void a(iej0 iej0Var) throws ParserException {
        char c;
        char c2;
        int i;
        byte b;
        int i2;
        byte b2;
        long j;
        int iG;
        long jT;
        int i3;
        int i4;
        this.f.getClass();
        while (iej0Var.a() > 0) {
            byte b3 = this.g;
            iej0 iej0Var2 = this.a;
            switch (b3) {
                case 0:
                    while (true) {
                        if (iej0Var.a() > 0) {
                            int i5 = this.j << 8;
                            this.j = i5;
                            int iZ = i5 | iej0Var.z();
                            this.j = iZ;
                            int iD = r871.d(iZ);
                            this.o = iD;
                            if (iD != 0) {
                                h(this.j);
                                this.j = 0;
                                if (this.v && this.o == 2) {
                                    this.h = 0;
                                } else {
                                    int i6 = this.o;
                                    if (i6 == 1) {
                                        this.v = false;
                                    }
                                    if (i6 == 3 || i6 == 4) {
                                        this.g = (byte) 4;
                                    } else if (i6 == 1) {
                                        this.g = (byte) 1;
                                    } else {
                                        this.g = (byte) 2;
                                    }
                                }
                                break;
                            }
                        }
                    }
                    break;
                case 1:
                    if (b(iej0Var, iej0Var2.a, 18)) {
                        this.u = true;
                        byte[] bArr = iej0Var2.a;
                        if (this.l == null) {
                            String str = this.e;
                            gej0 gej0VarE = r871.e(bArr);
                            gej0VarE.o(60);
                            int i7 = r871.c[gej0VarE.g(6)];
                            int i8 = r871.d[gej0VarE.g(4)];
                            c2 = 7;
                            int iG2 = gej0VarE.g(5);
                            c = 5;
                            int i9 = iG2 >= 29 ? -1 : (r871.e[iG2] * 1000) / 2;
                            gej0VarE.o(10);
                            int i10 = i7 + (gej0VarE.g(2) > 0 ? 1 : 0);
                            qj10 qj10Var = new qj10();
                            qj10Var.a = str;
                            qj10Var.n = xad0.l("video/mp2t");
                            qj10Var.o = xad0.l("audio/vnd.dts");
                            qj10Var.i = i9;
                            qj10Var.I = i10;
                            qj10Var.K = i8;
                            qj10Var.s = null;
                            qj10Var.d = this.c;
                            qj10Var.f = this.d;
                            this.l = new rj10(qj10Var);
                            this.r = true;
                        } else {
                            c = 5;
                            c2 = 7;
                        }
                        this.m = r871.c(bArr);
                        byte b4 = bArr[0];
                        if (b4 != -2) {
                            if (b4 == -1) {
                                i = (bArr[4] & 7) << 4;
                                b2 = bArr[c2];
                            } else if (b4 != 31) {
                                i = (bArr[4] & 1) << 6;
                                b = bArr[c];
                            } else {
                                i = (bArr[c] & 7) << 4;
                                b2 = bArr[6];
                            }
                            i2 = b2 & 60;
                            this.k = rx81.o(op11.R(this.l.L, (((i2 >> 2) | i) + 1) * 32));
                            iej0Var2.M(0);
                            this.f.f(18, iej0Var2);
                            this.g = (byte) 6;
                        } else {
                            i = (bArr[c] & 1) << 6;
                            b = bArr[4];
                        }
                        i2 = b & 252;
                        this.k = rx81.o(op11.R(this.l.L, (((i2 >> 2) | i) + 1) * 32));
                        iej0Var2.M(0);
                        this.f.f(18, iej0Var2);
                        this.g = (byte) 6;
                        break;
                    }
                    break;
                case 2:
                    if (b(iej0Var, iej0Var2.a, 7)) {
                        gej0 gej0VarE2 = r871.e(iej0Var2.a);
                        gej0VarE2.o(42);
                        this.p = gej0VarE2.g(gej0VarE2.f() ? 12 : 8) + 1;
                        this.g = (byte) 3;
                    }
                    break;
                case 3:
                    if (b(iej0Var, iej0Var2.a, this.p)) {
                        omx omxVarJ = r871.j(iej0Var2.a);
                        i(omxVarJ);
                        this.m = omxVarJ.d;
                        long j2 = omxVarJ.e;
                        if (j2 != -9223372036854775807L) {
                            this.k = j2;
                        }
                        iej0Var2.M(0);
                        this.f.f(this.p, iej0Var2);
                        this.g = (byte) 6;
                    }
                    break;
                case 4:
                    if (b(iej0Var, iej0Var2.a, 6)) {
                        gej0 gej0VarE3 = r871.e(iej0Var2.a);
                        gej0VarE3.o(32);
                        int iK = r871.k(gej0VarE3, r871.k) + 1;
                        this.q = iK;
                        int i11 = this.h;
                        if (i11 > iK) {
                            int i12 = i11 - iK;
                            this.h = i11 - i12;
                            iej0Var.M(iej0Var.b - i12);
                        }
                        this.g = (byte) 5;
                    }
                    break;
                case 5:
                    if (b(iej0Var, iej0Var2.a, this.q)) {
                        byte[] bArr2 = iej0Var2.a;
                        gej0 gej0VarE4 = r871.e(bArr2);
                        int i13 = gej0VarE4.g(32) == 1078008818 ? 1 : 0;
                        int iK2 = r871.k(gej0VarE4, r871.g);
                        int i14 = iK2 + 1;
                        if (i13 == 0) {
                            j = -9223372036854775807L;
                            iG = -2147483647;
                            jT = -9223372036854775807L;
                        } else {
                            if (!gej0VarE4.f()) {
                                throw ParserException.b("Only supports full channel mask-based audio presentation");
                            }
                            j = -9223372036854775807L;
                            int i15 = iK2 - 1;
                            int i16 = (bArr2[iK2] & 255) | ((bArr2[i15] << 8) & 65535);
                            String str2 = op11.a;
                            int i17 = 65535;
                            for (int i18 = 0; i18 < i15; i18++) {
                                byte b5 = bArr2[i18];
                                int i19 = (((b5 & 255) >> 4) ^ ((i17 >> 12) & PrivateKeyType.INVALID)) & PrivateKeyType.INVALID;
                                int i20 = (i17 << 4) & 65535;
                                int[] iArr = op11.i;
                                int i21 = (iArr[i19] ^ i20) & 65535;
                                i17 = (((i21 << 4) & 65535) ^ iArr[((b5 & 15) ^ ((i21 >> 12) & PrivateKeyType.INVALID)) & PrivateKeyType.INVALID]) & 65535;
                            }
                            if (i16 != i17) {
                                throw ParserException.a(null, "CRC check failed");
                            }
                            int iG3 = gej0VarE4.g(2);
                            if (iG3 == 0) {
                                i3 = 512;
                            } else if (iG3 == 1) {
                                i3 = 480;
                            } else {
                                if (iG3 != 2) {
                                    throw ParserException.a(null, "Unsupported base duration index in DTS UHD header: " + iG3);
                                }
                                i3 = 384;
                            }
                            int iG4 = (gej0VarE4.g(3) + 1) * i3;
                            int iG5 = gej0VarE4.g(2);
                            if (iG5 == 0) {
                                i4 = 32000;
                            } else if (iG5 == 1) {
                                i4 = 44100;
                            } else {
                                if (iG5 != 2) {
                                    throw ParserException.a(null, "Unsupported clock rate index in DTS UHD header: " + iG5);
                                }
                                i4 = 48000;
                            }
                            if (gej0VarE4.f()) {
                                gej0VarE4.o(36);
                            }
                            iG = (1 << gej0VarE4.g(2)) * i4;
                            jT = op11.T(iG4, 1000000L, i4, RoundingMode.DOWN);
                        }
                        int i22 = iG;
                        int iK3 = 0;
                        for (int i23 = 0; i23 < i13; i23++) {
                            iK3 += r871.k(gej0VarE4, r871.h);
                        }
                        AtomicInteger atomicInteger = this.b;
                        if (i13 != 0) {
                            atomicInteger.set(r871.k(gej0VarE4, r871.i));
                        }
                        int iK4 = iK3 + (atomicInteger.get() != 0 ? r871.k(gej0VarE4, r871.j) : 0) + i14;
                        omx omxVar = new omx("audio/vnd.dts.uhd;profile=p2", 2, i22, iK4, jT);
                        if (this.o == 3) {
                            i(omxVar);
                        }
                        this.m = iK4;
                        if (jT == j) {
                            jT = 0;
                        }
                        this.k = jT;
                        iej0Var2.M(0);
                        this.f.f(this.q, iej0Var2);
                        this.g = (byte) 6;
                    } else {
                        continue;
                    }
                    break;
                case 6:
                    int iMin = Math.min(iej0Var.a(), this.m - this.h);
                    this.f.f(iMin, iej0Var);
                    int i24 = this.h + iMin;
                    this.h = i24;
                    int i25 = this.m;
                    if (i24 == i25) {
                        if (this.o == 1) {
                            this.n = i25;
                            this.h = 0;
                            this.i = 0;
                            this.g = (byte) 7;
                        } else {
                            mk81.t(this.s != -9223372036854775807L);
                            int i26 = this.m;
                            int i27 = this.o;
                            int i28 = i26 + (i27 == 2 ? this.n : 0);
                            long j3 = this.s;
                            this.f.a(j3, i27 == 4 ? 0 : 1, i28, 0, null);
                            this.s += this.k;
                            long j4 = this.t;
                            if (j4 != -9223372036854775807L) {
                                if (j4 != j3) {
                                    this.s = j4;
                                }
                                this.t = -9223372036854775807L;
                            }
                            this.n = 0;
                            this.g = (byte) 0;
                        }
                    }
                    break;
                case 7:
                    while (iej0Var.a() > 0 && this.h < 4) {
                        int i29 = this.i << 8;
                        this.i = i29;
                        this.i = i29 | iej0Var.z();
                        this.h++;
                    }
                    if (this.h == 4) {
                        if (r871.d(this.i) == 2) {
                            h(this.i);
                            this.o = 2;
                            this.i = 0;
                            this.g = (byte) 2;
                        } else {
                            if (this.r) {
                                ouz0 ouz0Var = this.f;
                                rj10 rj10Var = this.l;
                                rj10Var.getClass();
                                ouz0Var.g(rj10Var);
                                this.r = false;
                            }
                            mk81.t(this.s != -9223372036854775807L);
                            long j5 = this.s;
                            this.f.a(j5, 1, this.n, 0, null);
                            this.s += this.k;
                            long j6 = this.t;
                            if (j6 != -9223372036854775807L) {
                                if (j6 != j5) {
                                    this.s = j6;
                                }
                                this.t = -9223372036854775807L;
                            }
                            this.n = 0;
                            int i30 = this.i;
                            this.j = i30;
                            this.i = 0;
                            int iD2 = r871.d(i30);
                            this.o = iD2;
                            if (iD2 == 3 || iD2 == 4) {
                                h(this.j);
                                this.j = 0;
                                this.g = (byte) 4;
                            } else if (iD2 == 1) {
                                h(this.j);
                                this.j = 0;
                                this.g = (byte) 1;
                            } else {
                                this.h = 0;
                                this.g = (byte) 0;
                            }
                        }
                    }
                    break;
                default:
                    s72.d();
                    return;
            }
        }
    }

    public final boolean b(iej0 iej0Var, byte[] bArr, int i) {
        int iMin = Math.min(iej0Var.a(), i - this.h);
        iej0Var.k(bArr, this.h, iMin);
        int i2 = this.h + iMin;
        this.h = i2;
        return i2 == i;
    }

    @Override // defpackage.y0y
    public final void c() {
        this.g = (byte) 0;
        this.h = 0;
        this.j = 0;
        this.i = 0;
        this.n = 0;
        this.s = -9223372036854775807L;
        this.t = -9223372036854775807L;
        this.b.set(0);
        this.r = false;
        this.v = this.u;
    }

    @Override // defpackage.y0y
    public final void d() {
        if (this.g == 7) {
            this.f.getClass();
            if (this.r) {
                ouz0 ouz0Var = this.f;
                rj10 rj10Var = this.l;
                rj10Var.getClass();
                ouz0Var.g(rj10Var);
                this.r = false;
            }
            long j = this.s;
            if (j != -9223372036854775807L) {
                this.f.a(j, 1, this.n, 0, null);
                this.s += this.k;
            }
            this.n = 0;
            this.h = 0;
            this.j = 0;
            this.i = 0;
            this.g = (byte) 0;
        }
    }

    @Override // defpackage.y0y
    public final void e(egz egzVar, sh01 sh01Var) {
        sh01Var.a();
        sh01Var.b();
        this.e = sh01Var.e;
        sh01Var.b();
        this.f = egzVar.F(sh01Var.d, 1);
    }

    @Override // defpackage.y0y
    public final void g(int i, long j) {
        if (j != -9223372036854775807L) {
            if (this.g != 0) {
                this.t = j;
            } else {
                this.s = j;
                this.t = -9223372036854775807L;
            }
        }
    }

    public final void h(int i) {
        byte[] bArr = this.a.a;
        bArr[0] = (byte) ((i >> 24) & PrivateKeyType.INVALID);
        bArr[1] = (byte) ((i >> 16) & PrivateKeyType.INVALID);
        bArr[2] = (byte) ((i >> 8) & PrivateKeyType.INVALID);
        bArr[3] = (byte) (i & PrivateKeyType.INVALID);
        this.h = 4;
    }

    public final void i(omx omxVar) {
        int i = omxVar.b;
        int i2 = omxVar.c;
        if (i == -2147483647 || i2 == -1) {
            return;
        }
        String str = omxVar.a;
        if (str == null) {
            rj10 rj10Var = this.l;
            str = rj10Var != null ? rj10Var.p : null;
        }
        rj10 rj10Var2 = this.l;
        if (rj10Var2 != null && !this.r && i2 == rj10Var2.J && i == rj10Var2.L && Objects.equals(str, rj10Var2.p)) {
            return;
        }
        rj10 rj10Var3 = this.l;
        qj10 qj10Var = rj10Var3 == null ? new qj10() : rj10Var3.a();
        qj10Var.a = this.e;
        qj10Var.n = xad0.l("video/mp2t");
        qj10Var.o = xad0.l(str);
        qj10Var.I = i2;
        qj10Var.K = i;
        qj10Var.d = this.c;
        qj10Var.f = this.d;
        rj10 rj10Var4 = new rj10(qj10Var);
        this.l = rj10Var4;
        this.f.g(rj10Var4);
        this.r = false;
    }
}
