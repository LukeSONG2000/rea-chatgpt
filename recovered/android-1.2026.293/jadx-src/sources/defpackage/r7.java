package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class r7 implements y0y {
    public final gej0 a;
    public final iej0 b;
    public final String c;
    public final int d;
    public final String e;
    public String f;
    public ouz0 g;
    public byte h;
    public int i;
    public boolean j;
    public long k;
    public rj10 l;
    public int m;
    public long n;

    public r7(String str, int i, String str2) {
        gej0 gej0Var = new gej0(128, new byte[128]);
        this.a = gej0Var;
        this.b = new iej0(gej0Var.a);
        this.h = (byte) 0;
        this.n = -9223372036854775807L;
        this.c = str;
        this.d = i;
        this.e = str2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0212  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0254  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x025c  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x028d  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x02a2  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x02bf  */
    @Override // defpackage.y0y
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(iej0 iej0Var) {
        int i;
        int i2;
        int i3;
        String str;
        int i4;
        int iG;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        this.g.getClass();
        while (iej0Var.a() > 0) {
            byte b = this.h;
            iej0 iej0Var2 = this.b;
            if (b == 0) {
                while (true) {
                    if (iej0Var.a() <= 0) {
                        break;
                    }
                    if (this.j) {
                        int iZ = iej0Var.z();
                        if (iZ == 119) {
                            this.j = false;
                            this.h = (byte) 1;
                            byte[] bArr = iej0Var2.a;
                            bArr[0] = 11;
                            bArr[1] = 119;
                            this.i = 2;
                            break;
                        }
                        this.j = iZ == 11;
                    } else {
                        this.j = iej0Var.z() == 11;
                    }
                }
            } else if (b == 1) {
                byte[] bArr2 = iej0Var2.a;
                int iMin = Math.min(iej0Var.a(), 128 - this.i);
                iej0Var.k(bArr2, this.i, iMin);
                int i17 = this.i + iMin;
                this.i = i17;
                if (i17 == 128) {
                    gej0 gej0Var = this.a;
                    gej0Var.m(0);
                    int[] iArr = kj6.d;
                    int[] iArr2 = kj6.b;
                    int iE = gej0Var.e();
                    gej0Var.o(40);
                    Object[] objArr = gej0Var.g(5) > 10;
                    gej0Var.m(iE);
                    if (objArr == true) {
                        gej0Var.o(16);
                        int iG2 = gej0Var.g(2);
                        byte b2 = iG2 != 0 ? iG2 != 1 ? iG2 != 2 ? (byte) -1 : (byte) 2 : (byte) 1 : (byte) 0;
                        gej0Var.o(3);
                        iG = (gej0Var.g(11) + 1) * 2;
                        int iG3 = gej0Var.g(2);
                        if (iG3 == 3) {
                            i5 = kj6.c[gej0Var.g(2)];
                            i6 = 3;
                            i7 = 6;
                        } else {
                            int iG4 = gej0Var.g(2);
                            int i18 = kj6.a[iG4];
                            i5 = iArr2[iG3];
                            i6 = iG4;
                            i7 = i18;
                        }
                        i3 = i7 * 256;
                        int i19 = (iG * i5) / (i7 * 32);
                        int iG5 = gej0Var.g(3);
                        boolean zF = gej0Var.f();
                        i2 = iArr[iG5] + (zF ? 1 : 0);
                        gej0Var.o(10);
                        if (gej0Var.f()) {
                            gej0Var.o(8);
                        }
                        if (iG5 == 0) {
                            gej0Var.o(5);
                            if (gej0Var.f()) {
                                gej0Var.o(8);
                            }
                        }
                        if (b2 == 1 && gej0Var.f()) {
                            gej0Var.o(16);
                        }
                        if (gej0Var.f()) {
                            if (iG5 > 2) {
                                gej0Var.o(2);
                            }
                            if ((iG5 & 1) == 0 || iG5 <= 2) {
                                i12 = 6;
                            } else {
                                i12 = 6;
                                gej0Var.o(6);
                            }
                            if ((iG5 & 4) != 0) {
                                gej0Var.o(i12);
                            }
                            if (zF && gej0Var.f()) {
                                gej0Var.o(5);
                            }
                            if (b2 == 0) {
                                if (gej0Var.f()) {
                                    i13 = 6;
                                    gej0Var.o(6);
                                } else {
                                    i13 = 6;
                                }
                                if (iG5 == 0 && gej0Var.f()) {
                                    gej0Var.o(i13);
                                }
                                if (gej0Var.f()) {
                                    gej0Var.o(i13);
                                }
                                int iG6 = gej0Var.g(2);
                                if (iG6 == 1) {
                                    gej0Var.o(5);
                                    i15 = 2;
                                } else {
                                    if (iG6 == 2) {
                                        gej0Var.o(12);
                                    } else if (iG6 == 3) {
                                        int iG7 = gej0Var.g(5);
                                        if (gej0Var.f()) {
                                            gej0Var.o(5);
                                            if (gej0Var.f()) {
                                                i16 = 4;
                                                gej0Var.o(4);
                                            } else {
                                                i16 = 4;
                                            }
                                            if (gej0Var.f()) {
                                                gej0Var.o(i16);
                                            }
                                            if (gej0Var.f()) {
                                                gej0Var.o(i16);
                                            }
                                            if (gej0Var.f()) {
                                                gej0Var.o(i16);
                                            }
                                            if (gej0Var.f()) {
                                                gej0Var.o(i16);
                                            }
                                            if (gej0Var.f()) {
                                                gej0Var.o(i16);
                                            }
                                            if (gej0Var.f()) {
                                                gej0Var.o(i16);
                                            }
                                            if (gej0Var.f()) {
                                                if (gej0Var.f()) {
                                                    gej0Var.o(i16);
                                                }
                                                if (gej0Var.f()) {
                                                    gej0Var.o(i16);
                                                }
                                            }
                                        }
                                        if (gej0Var.f()) {
                                            gej0Var.o(5);
                                            if (gej0Var.f()) {
                                                gej0Var.o(7);
                                                if (gej0Var.f()) {
                                                    i14 = 8;
                                                    gej0Var.o(8);
                                                } else {
                                                    i14 = 8;
                                                }
                                                i15 = 2;
                                                gej0Var.o((iG7 + 2) * i14);
                                                gej0Var.c();
                                            }
                                        }
                                    }
                                    i15 = 2;
                                }
                                if (iG5 < i15) {
                                    if (gej0Var.f()) {
                                        gej0Var.o(14);
                                    }
                                    if (iG5 == 0 && gej0Var.f()) {
                                        gej0Var.o(14);
                                    }
                                }
                                if (gej0Var.f()) {
                                    i8 = i6;
                                    if (i8 == 0) {
                                        gej0Var.o(5);
                                    } else {
                                        for (int i20 = 0; i20 < i7; i20++) {
                                            if (gej0Var.f()) {
                                                gej0Var.o(5);
                                            }
                                        }
                                    }
                                }
                                if (gej0Var.f()) {
                                }
                                if (b2 == 0) {
                                    gej0Var.n();
                                }
                                if (b2 == 2) {
                                    i10 = 6;
                                    if (!gej0Var.f()) {
                                        i4 = i19;
                                    }
                                }
                            }
                        } else {
                            i8 = i6;
                            if (gej0Var.f()) {
                                i9 = 3;
                            } else {
                                gej0Var.o(5);
                                if (iG5 == 2) {
                                    gej0Var.o(4);
                                }
                                if (iG5 >= 6) {
                                    gej0Var.o(2);
                                }
                                if (gej0Var.f()) {
                                    i11 = 8;
                                    gej0Var.o(8);
                                } else {
                                    i11 = 8;
                                }
                                if (iG5 == 0 && gej0Var.f()) {
                                    gej0Var.o(i11);
                                }
                                i9 = 3;
                                if (iG3 < 3) {
                                    gej0Var.n();
                                }
                            }
                            if (b2 == 0 && i8 != i9) {
                                gej0Var.n();
                            }
                            if (b2 == 2 || !(i8 == i9 || gej0Var.f())) {
                                i10 = 6;
                            } else {
                                i10 = 6;
                                gej0Var.o(6);
                            }
                            str = (!gej0Var.f() && gej0Var.g(i10) == 1 && gej0Var.g(8) == 1) ? "audio/eac3-joc" : "audio/eac3";
                            i4 = i19;
                        }
                    } else {
                        gej0Var.o(32);
                        int iG8 = gej0Var.g(2);
                        String str2 = iG8 == 3 ? null : "audio/ac3";
                        int iG9 = gej0Var.g(6);
                        int i21 = kj6.e[iG9 / 2] * 1000;
                        int iJ = kj6.j(iG8, iG9);
                        gej0Var.o(8);
                        int iG10 = gej0Var.g(3);
                        if ((iG10 & 1) == 0 || iG10 == 1) {
                            i = 2;
                        } else {
                            i = 2;
                            gej0Var.o(2);
                        }
                        if ((iG10 & 4) != 0) {
                            gej0Var.o(i);
                        }
                        if (iG10 == i) {
                            gej0Var.o(i);
                        }
                        int i22 = iG8 < 3 ? iArr2[iG8] : -1;
                        i2 = iArr[iG10] + (gej0Var.f() ? 1 : 0);
                        i3 = 1536;
                        str = str2;
                        i4 = i21;
                        iG = iJ;
                        i5 = i22;
                    }
                    rj10 rj10Var = this.l;
                    if (rj10Var == null || i2 != rj10Var.J || i5 != rj10Var.L || !Objects.equals(str, rj10Var.p)) {
                        qj10 qj10Var = new qj10();
                        qj10Var.a = this.f;
                        qj10Var.n = xad0.l(this.e);
                        qj10Var.o = xad0.l(str);
                        qj10Var.I = i2;
                        qj10Var.K = i5;
                        qj10Var.d = this.c;
                        qj10Var.f = this.d;
                        qj10Var.j = i4;
                        if ("audio/ac3".equals(str)) {
                            qj10Var.i = i4;
                        }
                        rj10 rj10Var2 = new rj10(qj10Var);
                        this.l = rj10Var2;
                        this.g.g(rj10Var2);
                    }
                    this.m = iG;
                    this.k = (((long) i3) * 1000000) / ((long) this.l.L);
                    iej0Var2.M(0);
                    this.g.f(128, iej0Var2);
                    this.h = (byte) 2;
                }
            } else if (b == 2) {
                int iMin2 = Math.min(iej0Var.a(), this.m - this.i);
                this.g.f(iMin2, iej0Var);
                int i23 = this.i + iMin2;
                this.i = i23;
                if (i23 == this.m) {
                    mk81.t(this.n != -9223372036854775807L);
                    this.g.a(this.n, 1, this.m, 0, null);
                    this.n += this.k;
                    this.h = (byte) 0;
                }
            }
        }
    }

    @Override // defpackage.y0y
    public final void c() {
        this.h = (byte) 0;
        this.i = 0;
        this.j = false;
        this.n = -9223372036854775807L;
    }

    @Override // defpackage.y0y
    public final void e(egz egzVar, sh01 sh01Var) {
        sh01Var.a();
        sh01Var.b();
        this.f = sh01Var.e;
        sh01Var.b();
        this.g = egzVar.F(sh01Var.d, 1);
    }

    @Override // defpackage.y0y
    public final void g(int i, long j) {
        this.n = j;
    }

    public r7(String str) {
        this(null, 0, str);
    }
}
