package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class etk0 implements th01 {
    public final y0y a;
    public final gej0 b = new gej0(10, new byte[10]);
    public int c = 0;
    public int d;
    public rcz0 e;
    public boolean f;
    public boolean g;
    public boolean h;
    public int i;
    public int j;
    public boolean k;

    public etk0(y0y y0yVar) {
        this.a = y0yVar;
    }

    @Override // defpackage.th01
    public final void a(int i, iej0 iej0Var) {
        int i2;
        int i3;
        long jB;
        this.e.getClass();
        int i4 = i & 1;
        int i5 = -1;
        int i6 = 2;
        y0y y0yVar = this.a;
        if (i4 != 0) {
            int i7 = this.c;
            if (i7 != 0 && i7 != 1) {
                if (i7 == 2) {
                    cn71.o("PesReader", "Unexpected start indicator reading extended header");
                } else {
                    if (i7 != 3) {
                        s72.d();
                        return;
                    }
                    if (this.j != -1) {
                        cn71.o("PesReader", "Unexpected start indicator: expected " + this.j + " more bytes");
                    }
                    y0yVar.f();
                }
            }
            if (iej0Var.c == 0) {
                y0yVar.d();
            }
            this.c = 1;
            this.d = 0;
        }
        int i8 = i;
        while (iej0Var.a() > 0) {
            int i9 = this.c;
            if (i9 != 0) {
                gej0 gej0Var = this.b;
                if (i9 != 1) {
                    if (i9 == i6) {
                        if (d(iej0Var, gej0Var.a, Math.min(10, this.i)) && d(iej0Var, null, this.i)) {
                            gej0Var.m(0);
                            if (this.f) {
                                gej0Var.o(4);
                                long jG = ((long) gej0Var.g(3)) << 30;
                                gej0Var.o(1);
                                long jG2 = ((long) (gej0Var.g(15) << 15)) | jG;
                                gej0Var.o(1);
                                long jG3 = jG2 | ((long) gej0Var.g(15));
                                gej0Var.o(1);
                                if (!this.h && this.g) {
                                    gej0Var.o(4);
                                    long jG4 = ((long) gej0Var.g(3)) << 30;
                                    gej0Var.o(1);
                                    long jG5 = jG4 | ((long) (gej0Var.g(15) << 15));
                                    gej0Var.o(1);
                                    long jG6 = jG5 | ((long) gej0Var.g(15));
                                    gej0Var.o(1);
                                    this.e.b(jG6);
                                    this.h = true;
                                }
                                jB = this.e.b(jG3);
                            } else {
                                jB = -9223372036854775807L;
                            }
                            i8 |= this.k ? 4 : 0;
                            y0yVar.g(i8, jB);
                            this.c = 3;
                            this.d = 0;
                            i5 = -1;
                            i6 = 2;
                        }
                    } else {
                        if (i9 != 3) {
                            s72.d();
                            return;
                        }
                        int iA = iej0Var.a();
                        int i10 = this.j;
                        int i11 = i10 == i5 ? 0 : iA - i10;
                        if (i11 > 0) {
                            iA -= i11;
                            iej0Var.L(iej0Var.b + iA);
                        }
                        y0yVar.a(iej0Var);
                        int i12 = this.j;
                        if (i12 != i5) {
                            int i13 = i12 - iA;
                            this.j = i13;
                            if (i13 == 0) {
                                y0yVar.f();
                                this.c = 1;
                                this.d = 0;
                            }
                        }
                    }
                    i2 = i6;
                } else if (d(iej0Var, gej0Var.a, 9)) {
                    gej0Var.m(0);
                    int iG = gej0Var.g(24);
                    if (iG != 1) {
                        zes.j(iG, "Unexpected start code prefix: ", "PesReader");
                        i5 = -1;
                        this.j = -1;
                        i3 = 0;
                        i2 = 2;
                    } else {
                        gej0Var.o(8);
                        int iG2 = gej0Var.g(16);
                        gej0Var.o(5);
                        this.k = gej0Var.f();
                        i2 = 2;
                        gej0Var.o(2);
                        this.f = gej0Var.f();
                        this.g = gej0Var.f();
                        gej0Var.o(6);
                        int iG3 = gej0Var.g(8);
                        this.i = iG3;
                        if (iG2 == 0) {
                            this.j = -1;
                            i5 = -1;
                        } else {
                            int i14 = (iG2 - 3) - iG3;
                            this.j = i14;
                            if (i14 < 0) {
                                cn71.o("PesReader", "Found negative packet payload size: " + this.j);
                                i5 = -1;
                                this.j = -1;
                            } else {
                                i5 = -1;
                            }
                        }
                        i3 = 2;
                    }
                    this.c = i3;
                    this.d = 0;
                } else {
                    i5 = -1;
                    i2 = 2;
                }
            } else {
                i2 = i6;
                iej0Var.N(iej0Var.a());
            }
            i6 = i2;
        }
    }

    @Override // defpackage.th01
    public final void b(rcz0 rcz0Var, egz egzVar, sh01 sh01Var) {
        this.e = rcz0Var;
        this.a.e(egzVar, sh01Var);
    }

    @Override // defpackage.th01
    public final void c() {
        this.c = 0;
        this.d = 0;
        this.h = false;
        this.a.c();
    }

    public final boolean d(iej0 iej0Var, byte[] bArr, int i) {
        int iMin = Math.min(iej0Var.a(), i - this.d);
        if (iMin <= 0) {
            return true;
        }
        if (bArr == null) {
            iej0Var.N(iMin);
        } else {
            iej0Var.k(bArr, this.d, iMin);
        }
        int i2 = this.d + iMin;
        this.d = i2;
        return i2 == i;
    }
}
