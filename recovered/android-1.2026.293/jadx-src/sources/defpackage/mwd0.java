package defpackage;

import androidx.media3.common.ParserException;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class mwd0 implements y0y {
    public String e;
    public ouz0 f;
    public boolean i;
    public int k;
    public int l;
    public int n;
    public int o;
    public int s;
    public boolean u;
    public byte d = 0;
    public final iej0 a = new iej0(2, new byte[15]);
    public final gej0 b = new gej0();
    public final iej0 c = new iej0();
    public final nwd0 p = new nwd0();
    public int q = -2147483647;
    public int r = -1;
    public long t = -1;
    public boolean j = true;
    public boolean m = true;
    public double g = -9.223372036854776E18d;
    public double h = -9.223372036854776E18d;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:155:0x02c0  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x03b7  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x041b  */
    @Override // defpackage.y0y
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(iej0 iej0Var) throws ParserException {
        int i;
        byte b;
        int iG;
        int iG2;
        int i2;
        char c;
        byte[] bArr;
        long j;
        long j2;
        int iG3;
        long j3;
        int i3;
        this.f.getClass();
        while (iej0Var.a() > 0) {
            byte b2 = this.d;
            int i4 = 8;
            int i5 = 3;
            int i6 = 1;
            if (b2 != 0) {
                iej0 iej0Var2 = this.c;
                nwd0 nwd0Var = this.p;
                if (b2 == 1) {
                    int iA = iej0Var.a();
                    iej0 iej0Var3 = this.a;
                    int iMin = Math.min(iA, iej0Var3.a());
                    iej0Var.k(iej0Var3.a, iej0Var3.b, iMin);
                    iej0Var3.N(iMin);
                    if (iej0Var3.a() == 0) {
                        int i7 = iej0Var3.c;
                        byte[] bArr2 = iej0Var3.a;
                        gej0 gej0Var = this.b;
                        gej0Var.k(i7, bArr2);
                        gej0Var.d();
                        int iH = sq81.h(gej0Var, 3, 8, 8);
                        nwd0Var.a = iH;
                        if (iH != -1) {
                            mk81.i(Math.max(Math.max(2, 8), 32) <= 63);
                            zv71.e(zv71.e(3L, 255L), 4294967296L);
                            if (gej0Var.b() < 2) {
                                j3 = -1;
                                nwd0Var.b = j3;
                                if (j3 != -1) {
                                    if (j3 > 16) {
                                        throw ParserException.b("Contains sub-stream with an invalid packet label " + nwd0Var.b);
                                    }
                                    if (j3 == 0) {
                                        int i8 = nwd0Var.a;
                                        if (i8 == 1) {
                                            throw ParserException.a(null, "Mpegh3daConfig packet with invalid packet label 0");
                                        }
                                        if (i8 == 2) {
                                            throw ParserException.a(null, "Mpegh3daFrame packet with invalid packet label 0");
                                        }
                                        if (i8 == 17) {
                                            throw ParserException.a(null, "AudioTruncation packet with invalid packet label 0");
                                        }
                                    }
                                    int iH2 = sq81.h(gej0Var, 11, 24, 24);
                                    nwd0Var.c = iH2;
                                    boolean z = iH2 != -1;
                                    if (z) {
                                        i3 = 0;
                                        this.n = 0;
                                        this.o = nwd0Var.c + i7 + this.o;
                                    } else {
                                        i3 = 0;
                                    }
                                    if (z) {
                                        iej0Var3.M(i3);
                                        this.f.f(iej0Var3.c, iej0Var3);
                                        iej0Var3.J(2);
                                        iej0Var2.J(nwd0Var.c);
                                        this.m = true;
                                        this.d = (byte) 2;
                                    } else {
                                        int i9 = iej0Var3.c;
                                        if (i9 < 15) {
                                            iej0Var3.L(i9 + 1);
                                            this.m = false;
                                        }
                                    }
                                }
                            } else {
                                long jI = gej0Var.i(2);
                                if (jI == 3) {
                                    if (gej0Var.b() >= 8) {
                                        long jI2 = gej0Var.i(8);
                                        jI += jI2;
                                        if (jI2 == 255) {
                                            if (gej0Var.b() >= 32) {
                                                jI = gej0Var.i(32) + jI;
                                            }
                                        }
                                    }
                                    j3 = -1;
                                    nwd0Var.b = j3;
                                    if (j3 != -1) {
                                    }
                                }
                                j3 = jI;
                                nwd0Var.b = j3;
                                if (j3 != -1) {
                                }
                            }
                        }
                    } else {
                        this.m = false;
                    }
                } else {
                    if (b2 != 2) {
                        s72.d();
                        return;
                    }
                    int i10 = nwd0Var.a;
                    if (i10 == 1 || i10 == 17) {
                        int i11 = iej0Var.b;
                        int iMin2 = Math.min(iej0Var.a(), iej0Var2.a());
                        iej0Var.k(iej0Var2.a, iej0Var2.b, iMin2);
                        iej0Var2.N(iMin2);
                        iej0Var.M(i11);
                    }
                    int iMin3 = Math.min(iej0Var.a(), nwd0Var.c - this.n);
                    this.f.f(iMin3, iej0Var);
                    int i12 = this.n + iMin3;
                    this.n = i12;
                    if (i12 != nwd0Var.c) {
                        continue;
                    } else {
                        int i13 = nwd0Var.a;
                        if (i13 == 1) {
                            byte[] bArr3 = iej0Var2.a;
                            gej0 gej0Var2 = new gej0(bArr3.length, bArr3);
                            int iG4 = gej0Var2.g(8);
                            int iG5 = gej0Var2.g(5);
                            if (iG5 != 31) {
                                switch (iG5) {
                                    case 0:
                                        iG2 = 96000;
                                        break;
                                    case 1:
                                        iG2 = 88200;
                                        break;
                                    case 2:
                                        iG2 = 64000;
                                        break;
                                    case 3:
                                        iG2 = 48000;
                                        break;
                                    case 4:
                                        iG2 = 44100;
                                        break;
                                    case 5:
                                        iG2 = 32000;
                                        break;
                                    case 6:
                                        iG2 = 24000;
                                        break;
                                    case 7:
                                        iG2 = 22050;
                                        break;
                                    case 8:
                                        iG2 = 16000;
                                        break;
                                    case 9:
                                        iG2 = 12000;
                                        break;
                                    case 10:
                                        iG2 = 11025;
                                        break;
                                    case 11:
                                        iG2 = 8000;
                                        break;
                                    case 12:
                                        iG2 = 7350;
                                        break;
                                    case 13:
                                    case 14:
                                    default:
                                        throw ParserException.b("Unsupported sampling rate index " + iG5);
                                    case 15:
                                        iG2 = 57600;
                                        break;
                                    case 16:
                                        iG2 = 51200;
                                        break;
                                    case 17:
                                        iG2 = 40000;
                                        break;
                                    case 18:
                                        iG2 = 38400;
                                        break;
                                    case 19:
                                        iG2 = 34150;
                                        break;
                                    case 20:
                                        iG2 = 28800;
                                        break;
                                    case 21:
                                        iG2 = 25600;
                                        break;
                                    case 22:
                                        iG2 = 20000;
                                        break;
                                    case 23:
                                        iG2 = 19200;
                                        break;
                                    case 24:
                                        iG2 = 17075;
                                        break;
                                    case 25:
                                        iG2 = 14400;
                                        break;
                                    case 26:
                                        iG2 = 12800;
                                        break;
                                    case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                                        iG2 = 9600;
                                        break;
                                }
                            } else {
                                iG2 = gej0Var2.g(24);
                            }
                            int iG6 = gej0Var2.g(3);
                            if (iG6 == 0) {
                                i2 = 768;
                            } else if (iG6 == 1) {
                                i2 = 1024;
                            } else if (iG6 == 2 || iG6 == 3) {
                                i2 = 2048;
                            } else {
                                if (iG6 != 4) {
                                    throw ParserException.b("Unsupported coreSbrFrameLengthIndex " + iG6);
                                }
                                i2 = 4096;
                            }
                            int i14 = i2;
                            if (iG6 == 0 || iG6 == 1) {
                                c = 0;
                            } else if (iG6 == 2) {
                                c = 2;
                            } else if (iG6 == 3) {
                                c = 3;
                            } else {
                                if (iG6 != 4) {
                                    throw ParserException.b("Unsupported coreSbrFrameLengthIndex " + iG6);
                                }
                                c = 1;
                            }
                            gej0Var2.o(2);
                            sq81.j(gej0Var2);
                            int iG7 = gej0Var2.g(5);
                            int i15 = 0;
                            int iH3 = 0;
                            while (true) {
                                int i16 = i6;
                                int i17 = 16;
                                if (i15 < iG7 + 1) {
                                    int iG8 = gej0Var2.g(3);
                                    iH3 = sq81.h(gej0Var2, 5, 8, 16) + 1 + iH3;
                                    if ((iG8 == 0 || iG8 == 2) && gej0Var2.f()) {
                                        sq81.j(gej0Var2);
                                    }
                                    i15++;
                                    i6 = i16;
                                } else {
                                    int iH4 = sq81.h(gej0Var2, 4, 8, 16) + 1;
                                    gej0Var2.n();
                                    int i18 = 0;
                                    while (true) {
                                        double d = 2.0d;
                                        if (i18 < iH4) {
                                            int iG9 = gej0Var2.g(2);
                                            if (iG9 == 0) {
                                                gej0Var2.o(i5);
                                                if (gej0Var2.f()) {
                                                    gej0Var2.o(13);
                                                }
                                                if (c > 0) {
                                                    sq81.i(gej0Var2);
                                                }
                                            } else if (iG9 == i16) {
                                                gej0Var2.o(i5);
                                                boolean zF = gej0Var2.f();
                                                if (zF) {
                                                    gej0Var2.o(13);
                                                }
                                                if (zF) {
                                                    gej0Var2.n();
                                                }
                                                if (c > 0) {
                                                    sq81.i(gej0Var2);
                                                    iG3 = gej0Var2.g(2);
                                                } else {
                                                    iG3 = 0;
                                                }
                                                if (iG3 > 0) {
                                                    gej0Var2.o(6);
                                                    int iG10 = gej0Var2.g(2);
                                                    gej0Var2.o(4);
                                                    if (gej0Var2.f()) {
                                                        gej0Var2.o(5);
                                                    }
                                                    if (iG3 == 2 || iG3 == i5) {
                                                        gej0Var2.o(6);
                                                    }
                                                    if (iG10 == 2) {
                                                        gej0Var2.n();
                                                    }
                                                }
                                                int iFloor = ((int) Math.floor(Math.log(iH3 - 1) / Math.log(2.0d))) + 1;
                                                int iG11 = gej0Var2.g(2);
                                                if (iG11 > 0 && gej0Var2.f()) {
                                                    gej0Var2.o(iFloor);
                                                }
                                                if (gej0Var2.f()) {
                                                    gej0Var2.o(iFloor);
                                                }
                                                if (c == 0 && iG11 == 0) {
                                                    gej0Var2.n();
                                                }
                                            } else if (iG9 == i5) {
                                                sq81.h(gej0Var2, 4, i4, i17);
                                                int iH5 = sq81.h(gej0Var2, 4, i4, i17);
                                                if (gej0Var2.f()) {
                                                    sq81.h(gej0Var2, i4, i17, 0);
                                                }
                                                gej0Var2.n();
                                                if (iH5 > 0) {
                                                    gej0Var2.o(iH5 * 8);
                                                }
                                            }
                                            i18++;
                                            i4 = 8;
                                            i5 = 3;
                                            i17 = 16;
                                            i16 = 1;
                                        } else {
                                            if (gej0Var2.f()) {
                                                int i19 = 8;
                                                int iH6 = sq81.h(gej0Var2, 2, 4, 8) + 1;
                                                int i20 = 0;
                                                bArr = null;
                                                while (i20 < iH6) {
                                                    int iH7 = sq81.h(gej0Var2, 4, i19, 16);
                                                    int iH8 = sq81.h(gej0Var2, 4, i19, 16);
                                                    if (iH7 == 7) {
                                                        int iG12 = gej0Var2.g(4) + 1;
                                                        gej0Var2.o(4);
                                                        byte[] bArr4 = new byte[iG12];
                                                        for (int i21 = 0; i21 < iG12; i21++) {
                                                            bArr4[i21] = (byte) gej0Var2.g(i19);
                                                        }
                                                        bArr = bArr4;
                                                    } else {
                                                        gej0Var2.o(iH8 * i19);
                                                    }
                                                    i20++;
                                                    i19 = 8;
                                                }
                                            } else {
                                                bArr = null;
                                            }
                                            switch (iG2) {
                                                case 14700:
                                                case 16000:
                                                    d = 3.0d;
                                                    this.q = (int) (((double) iG2) * d);
                                                    this.r = (int) (((double) i14) * d);
                                                    j = this.t;
                                                    j2 = nwd0Var.b;
                                                    if (j != j2) {
                                                        this.t = j2;
                                                        String strConcat = iG4 != -1 ? "mhm1".concat(String.format(".%02X", Integer.valueOf(iG4))) : "mhm1";
                                                        i5p0 i5p0VarR = (bArr == null || bArr.length <= 0) ? null : pn50.r(op11.b, bArr);
                                                        qj10 qj10Var = new qj10();
                                                        qj10Var.a = this.e;
                                                        qj10Var.n = xad0.l("video/mp2t");
                                                        qj10Var.o = xad0.l("audio/mhm1");
                                                        qj10Var.K = this.q;
                                                        qj10Var.k = strConcat;
                                                        qj10Var.r = i5p0VarR;
                                                        this.f.g(new rj10(qj10Var));
                                                    }
                                                    b = 1;
                                                    this.u = true;
                                                    break;
                                                case 22050:
                                                case 24000:
                                                    this.q = (int) (((double) iG2) * d);
                                                    this.r = (int) (((double) i14) * d);
                                                    j = this.t;
                                                    j2 = nwd0Var.b;
                                                    if (j != j2) {
                                                    }
                                                    b = 1;
                                                    this.u = true;
                                                    break;
                                                case 29400:
                                                case 32000:
                                                case 58800:
                                                case 64000:
                                                    d = 1.5d;
                                                    this.q = (int) (((double) iG2) * d);
                                                    this.r = (int) (((double) i14) * d);
                                                    j = this.t;
                                                    j2 = nwd0Var.b;
                                                    if (j != j2) {
                                                    }
                                                    b = 1;
                                                    this.u = true;
                                                    break;
                                                case 44100:
                                                case 48000:
                                                case 88200:
                                                case 96000:
                                                    d = 1.0d;
                                                    this.q = (int) (((double) iG2) * d);
                                                    this.r = (int) (((double) i14) * d);
                                                    j = this.t;
                                                    j2 = nwd0Var.b;
                                                    if (j != j2) {
                                                    }
                                                    b = 1;
                                                    this.u = true;
                                                    break;
                                                default:
                                                    throw ParserException.b("Unsupported sampling rate " + iG2);
                                            }
                                        }
                                    }
                                }
                            }
                        } else {
                            if (i13 == 17) {
                                byte[] bArr5 = iej0Var2.a;
                                gej0 gej0Var3 = new gej0(bArr5.length, bArr5);
                                if (gej0Var3.f()) {
                                    gej0Var3.o(2);
                                    iG = gej0Var3.g(13);
                                } else {
                                    iG = 0;
                                }
                                this.s = iG;
                            } else if (i13 == 2) {
                                if (this.u) {
                                    this.j = false;
                                    i = 1;
                                } else {
                                    i = 0;
                                }
                                double d2 = (((double) (this.r - this.s)) * 1000000.0d) / ((double) this.q);
                                long jRound = Math.round(this.g);
                                if (this.i) {
                                    this.i = false;
                                    this.g = this.h;
                                } else {
                                    this.g += d2;
                                }
                                this.f.a(jRound, i, this.o, 0, null);
                                this.u = false;
                                this.s = 0;
                                this.o = 0;
                            }
                            b = 1;
                        }
                        this.d = b;
                    }
                }
            } else {
                int i22 = this.k;
                if ((i22 & 2) == 0) {
                    iej0Var.M(iej0Var.c);
                } else {
                    if ((i22 & 4) == 0) {
                        while (iej0Var.a() > 0) {
                            int i23 = this.l << 8;
                            this.l = i23;
                            int iZ = i23 | iej0Var.z();
                            this.l = iZ;
                            if ((iZ & 16777215) == 12583333) {
                                iej0Var.M(iej0Var.b - 3);
                                this.l = 0;
                            }
                        }
                    }
                    this.d = (byte) 1;
                }
            }
        }
    }

    @Override // defpackage.y0y
    public final void c() {
        this.d = (byte) 0;
        this.l = 0;
        this.a.J(2);
        this.n = 0;
        this.o = 0;
        this.q = -2147483647;
        this.r = -1;
        this.s = 0;
        this.t = -1L;
        this.u = false;
        this.i = false;
        this.m = true;
        this.j = true;
        this.g = -9.223372036854776E18d;
        this.h = -9.223372036854776E18d;
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
        this.k = i;
        if (!this.j && (this.o != 0 || !this.m)) {
            this.i = true;
        }
        if (j != -9223372036854775807L) {
            if (this.i) {
                this.h = j;
            } else {
                this.g = j;
            }
        }
    }
}
