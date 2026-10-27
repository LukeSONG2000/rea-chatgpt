package defpackage;

import androidx.media3.common.ParserException;
import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.l;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zny implements v3n {
    public String e;
    public fhc0 f;
    public boolean i;
    public int k;
    public int l;
    public int n;
    public int o;
    public int s;
    public boolean u;
    public byte d = 0;
    public final t210 a = new t210(2, new byte[15]);
    public final o19 b = new o19();
    public final t210 c = new t210();
    public final i54 p = new i54();
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
    @Override // defpackage.v3n
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(t210 t210Var) throws ParserException {
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
        while (t210Var.a() > 0) {
            byte b2 = this.d;
            int i4 = 8;
            int i5 = 3;
            int i6 = 1;
            if (b2 != 0) {
                t210 t210Var2 = this.c;
                i54 i54Var = this.p;
                if (b2 == 1) {
                    int iA = t210Var.a();
                    t210 t210Var3 = this.a;
                    int iMin = Math.min(iA, t210Var3.a());
                    t210Var.k(t210Var3.b, iMin, t210Var3.a);
                    t210Var3.N(iMin);
                    if (t210Var3.a() == 0) {
                        int i7 = t210Var3.c;
                        byte[] bArr2 = t210Var3.a;
                        o19 o19Var = this.b;
                        o19Var.k(i7, bArr2);
                        o19Var.d();
                        int iO0 = tut.o0(o19Var, 3, 8, 8);
                        i54Var.b = iO0;
                        if (iO0 != -1) {
                            rpt.I(Math.max(Math.max(2, 8), 32) <= 63);
                            out.A(out.A(3L, 255L), 4294967296L);
                            if (o19Var.b() < 2) {
                                j3 = -1;
                                i54Var.c = j3;
                                if (j3 != -1) {
                                    if (j3 > 16) {
                                        throw ParserException.b("Contains sub-stream with an invalid packet label " + i54Var.c);
                                    }
                                    if (j3 == 0) {
                                        int i8 = i54Var.b;
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
                                    int iO02 = tut.o0(o19Var, 11, 24, 24);
                                    i54Var.d = iO02;
                                    boolean z = iO02 != -1;
                                    if (z) {
                                        i3 = 0;
                                        this.n = 0;
                                        this.o = i54Var.d + i7 + this.o;
                                    } else {
                                        i3 = 0;
                                    }
                                    if (z) {
                                        t210Var3.M(i3);
                                        this.f.f(t210Var3.c, t210Var3);
                                        t210Var3.J(2);
                                        t210Var2.J(i54Var.d);
                                        this.m = true;
                                        this.d = (byte) 2;
                                    } else {
                                        int i9 = t210Var3.c;
                                        if (i9 < 15) {
                                            t210Var3.L(i9 + 1);
                                            this.m = false;
                                        }
                                    }
                                }
                            } else {
                                long jI = o19Var.i(2);
                                if (jI == 3) {
                                    if (o19Var.b() >= 8) {
                                        long jI2 = o19Var.i(8);
                                        jI += jI2;
                                        if (jI2 == 255) {
                                            if (o19Var.b() >= 32) {
                                                jI = o19Var.i(32) + jI;
                                            }
                                        }
                                    }
                                    j3 = -1;
                                    i54Var.c = j3;
                                    if (j3 != -1) {
                                    }
                                }
                                j3 = jI;
                                i54Var.c = j3;
                                if (j3 != -1) {
                                }
                            }
                        }
                    } else {
                        this.m = false;
                    }
                } else {
                    if (b2 != 2) {
                        l.g();
                        return;
                    }
                    int i10 = i54Var.b;
                    if (i10 == 1 || i10 == 17) {
                        int i11 = t210Var.b;
                        int iMin2 = Math.min(t210Var.a(), t210Var2.a());
                        t210Var.k(t210Var2.b, iMin2, t210Var2.a);
                        t210Var2.N(iMin2);
                        t210Var.M(i11);
                    }
                    int iMin3 = Math.min(t210Var.a(), i54Var.d - this.n);
                    this.f.f(iMin3, t210Var);
                    int i12 = this.n + iMin3;
                    this.n = i12;
                    if (i12 != i54Var.d) {
                        continue;
                    } else {
                        int i13 = i54Var.b;
                        if (i13 == 1) {
                            byte[] bArr3 = t210Var2.a;
                            o19 o19Var2 = new o19(bArr3.length, bArr3);
                            int iG4 = o19Var2.g(8);
                            int iG5 = o19Var2.g(5);
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
                                iG2 = o19Var2.g(24);
                            }
                            int iG6 = o19Var2.g(3);
                            if (iG6 == 0) {
                                i2 = 768;
                            } else if (iG6 == 1) {
                                i2 = Barcode.FORMAT_UPC_E;
                            } else if (iG6 == 2 || iG6 == 3) {
                                i2 = Barcode.FORMAT_PDF417;
                            } else {
                                if (iG6 != 4) {
                                    throw ParserException.b("Unsupported coreSbrFrameLengthIndex " + iG6);
                                }
                                i2 = Barcode.FORMAT_AZTEC;
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
                            o19Var2.o(2);
                            tut.w0(o19Var2);
                            int iG7 = o19Var2.g(5);
                            int i15 = 0;
                            int iO03 = 0;
                            while (true) {
                                int i16 = i6;
                                int i17 = 16;
                                if (i15 < iG7 + 1) {
                                    int iG8 = o19Var2.g(3);
                                    iO03 = tut.o0(o19Var2, 5, 8, 16) + 1 + iO03;
                                    if ((iG8 == 0 || iG8 == 2) && o19Var2.f()) {
                                        tut.w0(o19Var2);
                                    }
                                    i15++;
                                    i6 = i16;
                                } else {
                                    int iO04 = tut.o0(o19Var2, 4, 8, 16) + 1;
                                    o19Var2.n();
                                    int i18 = 0;
                                    while (true) {
                                        double d = 2.0d;
                                        if (i18 < iO04) {
                                            int iG9 = o19Var2.g(2);
                                            if (iG9 == 0) {
                                                o19Var2.o(i5);
                                                if (o19Var2.f()) {
                                                    o19Var2.o(13);
                                                }
                                                if (c > 0) {
                                                    tut.v0(o19Var2);
                                                }
                                            } else if (iG9 == i16) {
                                                o19Var2.o(i5);
                                                boolean zF = o19Var2.f();
                                                if (zF) {
                                                    o19Var2.o(13);
                                                }
                                                if (zF) {
                                                    o19Var2.n();
                                                }
                                                if (c > 0) {
                                                    tut.v0(o19Var2);
                                                    iG3 = o19Var2.g(2);
                                                } else {
                                                    iG3 = 0;
                                                }
                                                if (iG3 > 0) {
                                                    o19Var2.o(6);
                                                    int iG10 = o19Var2.g(2);
                                                    o19Var2.o(4);
                                                    if (o19Var2.f()) {
                                                        o19Var2.o(5);
                                                    }
                                                    if (iG3 == 2 || iG3 == i5) {
                                                        o19Var2.o(6);
                                                    }
                                                    if (iG10 == 2) {
                                                        o19Var2.n();
                                                    }
                                                }
                                                int iFloor = ((int) Math.floor(Math.log(iO03 - 1) / Math.log(2.0d))) + 1;
                                                int iG11 = o19Var2.g(2);
                                                if (iG11 > 0 && o19Var2.f()) {
                                                    o19Var2.o(iFloor);
                                                }
                                                if (o19Var2.f()) {
                                                    o19Var2.o(iFloor);
                                                }
                                                if (c == 0 && iG11 == 0) {
                                                    o19Var2.n();
                                                }
                                            } else if (iG9 == i5) {
                                                tut.o0(o19Var2, 4, i4, i17);
                                                int iO05 = tut.o0(o19Var2, 4, i4, i17);
                                                if (o19Var2.f()) {
                                                    tut.o0(o19Var2, i4, i17, 0);
                                                }
                                                o19Var2.n();
                                                if (iO05 > 0) {
                                                    o19Var2.o(iO05 * 8);
                                                }
                                            }
                                            i18++;
                                            i4 = 8;
                                            i5 = 3;
                                            i17 = 16;
                                            i16 = 1;
                                        } else {
                                            if (o19Var2.f()) {
                                                int i19 = 8;
                                                int iO06 = tut.o0(o19Var2, 2, 4, 8) + 1;
                                                int i20 = 0;
                                                bArr = null;
                                                while (i20 < iO06) {
                                                    int iO07 = tut.o0(o19Var2, 4, i19, 16);
                                                    int iO08 = tut.o0(o19Var2, 4, i19, 16);
                                                    if (iO07 == 7) {
                                                        int iG12 = o19Var2.g(4) + 1;
                                                        o19Var2.o(4);
                                                        byte[] bArr4 = new byte[iG12];
                                                        for (int i21 = 0; i21 < iG12; i21++) {
                                                            bArr4[i21] = (byte) o19Var2.g(i19);
                                                        }
                                                        bArr = bArr4;
                                                    } else {
                                                        o19Var2.o(iO08 * i19);
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
                                                    j2 = i54Var.c;
                                                    if (j != j2) {
                                                        this.t = j2;
                                                        String strConcat = iG4 != -1 ? "mhm1".concat(String.format(".%02X", Integer.valueOf(iG4))) : "mhm1";
                                                        d550 d550VarR = (bArr == null || bArr.length <= 0) ? null : zls.r(r4e0.b, bArr);
                                                        trp trpVar = new trp();
                                                        trpVar.a = this.e;
                                                        trpVar.m = o7y.l("video/mp2t");
                                                        trpVar.n = o7y.l("audio/mhm1");
                                                        trpVar.G = this.q;
                                                        trpVar.j = strConcat;
                                                        trpVar.q = d550VarR;
                                                        this.f.g(new urp(trpVar));
                                                    }
                                                    b = 1;
                                                    this.u = true;
                                                    break;
                                                case 22050:
                                                case 24000:
                                                    this.q = (int) (((double) iG2) * d);
                                                    this.r = (int) (((double) i14) * d);
                                                    j = this.t;
                                                    j2 = i54Var.c;
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
                                                    j2 = i54Var.c;
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
                                                    j2 = i54Var.c;
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
                                byte[] bArr5 = t210Var2.a;
                                o19 o19Var3 = new o19(bArr5.length, bArr5);
                                if (o19Var3.f()) {
                                    o19Var3.o(2);
                                    iG = o19Var3.g(13);
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
                    t210Var.M(t210Var.c);
                } else {
                    if ((i22 & 4) == 0) {
                        while (t210Var.a() > 0) {
                            int i23 = this.l << 8;
                            this.l = i23;
                            int iZ = i23 | t210Var.z();
                            this.l = iZ;
                            if ((iZ & 16777215) == 12583333) {
                                t210Var.M(t210Var.b - 3);
                                this.l = 0;
                            }
                        }
                    }
                    this.d = (byte) 1;
                }
            }
        }
    }

    @Override // defpackage.v3n
    public final void d() {
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

    @Override // defpackage.v3n
    public final void e(boolean z) {
    }
}
