package defpackage;

import androidx.media3.common.ParserException;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class xx00 implements cgz {
    public egz f;
    public ouz0 g;
    public x5d0 i;
    public cy00 j;
    public int k;
    public int l;
    public wx00 m;
    public int n;
    public long o;
    public final byte[] a = new byte[42];
    public final iej0 b = new iej0(0, new byte[32768]);
    public final boolean c = false;
    public final boolean d = false;
    public final yx00 e = new yx00();
    public byte h = 0;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.cgz
    public final int a(dgz dgzVar, lkm0 lkm0Var) throws ParserException {
        cy00 cy00Var;
        int i;
        dgs0 cgs0Var;
        long j;
        long j2;
        long j3;
        boolean zO;
        long jH;
        long j4;
        byte b = this.h;
        boolean z = this.d;
        if (b == 0) {
            boolean z2 = !this.c;
            dgzVar.e();
            long jH2 = dgzVar.h();
            x5d0 x5d0VarJ = q871.j(dgzVar, z2, z);
            dgzVar.l((int) (dgzVar.h() - jH2));
            this.i = x5d0VarJ;
            this.h = (byte) 1;
            return 0;
        }
        byte[] bArr = this.a;
        if (b == 1) {
            dgzVar.o(bArr, 0, bArr.length);
            dgzVar.e();
            this.h = (byte) 2;
            return 0;
        }
        int i2 = 4;
        char c = 4;
        int i3 = 3;
        if (b == 2) {
            iej0 iej0Var = new iej0(4);
            dgzVar.readFully(iej0Var.a, 0, 4);
            if (iej0Var.B() != 1716281667) {
                throw ParserException.a(null, "Failed to read FLAC stream marker.");
            }
            this.h = (byte) 3;
            return 0;
        }
        int i4 = 6;
        if (b == 3) {
            int i5 = 0;
            cy00 cy00Var2 = this.j;
            boolean z3 = false;
            while (!z3) {
                dgzVar.e();
                byte[] bArr2 = new byte[i2];
                gej0 gej0Var = new gej0(i2, bArr2);
                dgzVar.o(bArr2, i5, i2);
                boolean zF = gej0Var.f();
                int iG = gej0Var.g(i);
                int iG2 = gej0Var.g(24) + i2;
                if (iG == 0) {
                    byte[] bArr3 = new byte[38];
                    dgzVar.readFully(bArr3, i5, 38);
                    cy00Var2 = new cy00(i2, bArr3);
                } else {
                    if (cy00Var2 == null) {
                        ql.c();
                        return 0;
                    }
                    x5d0 x5d0Var = cy00Var2.l;
                    if (iG == i3) {
                        iej0 iej0Var2 = new iej0(iG2);
                        dgzVar.readFully(iej0Var2.a, i5, iG2);
                        cy00Var = new cy00(cy00Var2.a, cy00Var2.b, cy00Var2.c, cy00Var2.d, cy00Var2.e, cy00Var2.g, cy00Var2.h, cy00Var2.j, q871.n(iej0Var2), cy00Var2.l);
                    } else if (iG == i2) {
                        iej0 iej0Var3 = new iej0(iG2);
                        dgzVar.readFully(iej0Var3.a, 0, iG2);
                        iej0Var3.N(i2);
                        x5d0 x5d0VarA = is41.a(Arrays.asList((String[]) kp81.h(iej0Var3, false, false).a));
                        if (x5d0Var != null) {
                            x5d0VarA = x5d0Var.b(x5d0VarA);
                        }
                        cy00Var = new cy00(cy00Var2.a, cy00Var2.b, cy00Var2.c, cy00Var2.d, cy00Var2.e, cy00Var2.g, cy00Var2.h, cy00Var2.j, cy00Var2.k, x5d0VarA);
                    } else if (iG != i4) {
                        dgzVar.l(iG2);
                    } else if (z) {
                        dgzVar.l(iG2);
                    } else {
                        iej0 iej0Var4 = new iej0(iG2);
                        dgzVar.readFully(iej0Var4.a, 0, iG2);
                        iej0Var4.N(4);
                        x5d0 x5d0Var2 = new x5d0(pn50.q(e0l0.d(iej0Var4)));
                        if (x5d0Var != null) {
                            x5d0Var2 = x5d0Var.b(x5d0Var2);
                        }
                        cy00Var = new cy00(cy00Var2.a, cy00Var2.b, cy00Var2.c, cy00Var2.d, cy00Var2.e, cy00Var2.g, cy00Var2.h, cy00Var2.j, cy00Var2.k, x5d0Var2);
                    }
                    cy00Var2 = cy00Var;
                }
                String str = op11.a;
                this.j = cy00Var2;
                z3 = zF;
                i2 = 4;
                i3 = 3;
                i = 7;
                i4 = 6;
                i5 = 0;
            }
            this.j.getClass();
            this.k = Math.max(this.j.c, 6);
            rj10 rj10VarC = this.j.c(bArr, this.i);
            ouz0 ouz0Var = this.g;
            String str2 = op11.a;
            qj10 qj10VarA = rj10VarC.a();
            qj10VarA.n = xad0.l("audio/flac");
            ouz0Var.g(new rj10(qj10VarA));
            this.g.e(this.j.b());
            this.h = (byte) 4;
            return 0;
        }
        long j5 = 0;
        if (b == 4) {
            dgzVar.e();
            iej0 iej0Var5 = new iej0(2);
            dgzVar.o(iej0Var5.a, 0, 2);
            int iG3 = iej0Var5.G();
            if ((iG3 >> 2) != 16382) {
                dgzVar.e();
                throw ParserException.a(null, "First frame does not start with sync code.");
            }
            dgzVar.e();
            this.l = iG3;
            egz egzVar = this.f;
            String str3 = op11.a;
            long position = dgzVar.getPosition();
            long length = dgzVar.getLength();
            this.j.getClass();
            cy00 cy00Var3 = this.j;
            fx21 fx21Var = cy00Var3.k;
            if (fx21Var != null && ((long[]) fx21Var.b).length > 0) {
                cgs0Var = new by00(cy00Var3, position);
                i = 0;
            } else if (length == -1 || cy00Var3.j <= 0) {
                i = 0;
                cgs0Var = new cgs0(cy00Var3.b());
            } else {
                int i6 = this.l;
                int i7 = cy00Var3.c;
                s06 s06Var = new s06(cy00Var3, c);
                ze2 ze2Var = new ze2();
                ze2Var.b = cy00Var3;
                ze2Var.a = i6;
                ze2Var.c = new yx00();
                long jB = cy00Var3.b();
                long j6 = cy00Var3.j;
                int i8 = cy00Var3.d;
                if (i8 > 0) {
                    i = 0;
                    j = position;
                    j2 = ((((long) i8) + ((long) i7)) / 2) + 1;
                } else {
                    i = 0;
                    j = position;
                    int i9 = cy00Var3.a;
                    j2 = 64 + (((((i9 != cy00Var3.b || i9 <= 0) ? 4096L : i9) * ((long) cy00Var3.g)) * ((long) cy00Var3.h)) / 8);
                }
                wx00 wx00Var = new wx00(s06Var, ze2Var, jB, j6, j, length, j2, Math.max(6, i7));
                this.m = wx00Var;
                cgs0Var = wx00Var.a;
            }
            egzVar.n(cgs0Var);
            this.h = (byte) 5;
            return i;
        }
        if (b != 5) {
            s72.d();
            return 0;
        }
        this.g.getClass();
        this.j.getClass();
        wx00 wx00Var2 = this.m;
        if (wx00Var2 != null && wx00Var2.c != null) {
            return wx00Var2.a(dgzVar, lkm0Var);
        }
        if (this.o == -1) {
            cy00 cy00Var4 = this.j;
            dgzVar.e();
            dgzVar.i(1);
            byte[] bArr4 = new byte[1];
            dgzVar.o(bArr4, 0, 1);
            Object[] objArr = (bArr4[0] & 1) == 1;
            dgzVar.i(2);
            i = objArr == true ? 7 : 6;
            iej0 iej0Var6 = new iej0(i);
            byte[] bArr5 = iej0Var6.a;
            int i10 = 0;
            while (i10 < i) {
                int iK = dgzVar.k(bArr5, i10, i - i10);
                if (iK == -1) {
                    break;
                }
                i10 += iK;
            }
            iej0Var6.L(i10);
            dgzVar.e();
            try {
                jH = iej0Var6.H();
                if (objArr == false) {
                    jH *= (long) cy00Var4.b;
                }
                j4 = cy00Var4.j;
            } catch (NumberFormatException unused) {
            }
            if (j4 == 0 || jH <= j4) {
                j5 = jH;
            } else {
                z = false;
            }
            if (!z) {
                throw ParserException.a(null, null);
            }
            this.o = j5;
        } else {
            iej0 iej0Var7 = this.b;
            int i11 = iej0Var7.c;
            if (i11 < 32768) {
                int i12 = dgzVar.read(iej0Var7.a, i11, 32768 - i11);
                z = i12 == -1;
                if (!z) {
                    iej0Var7.L(i11 + i12);
                } else if (iej0Var7.a() == 0) {
                    long j7 = this.o * 1000000;
                    cy00 cy00Var5 = this.j;
                    String str4 = op11.a;
                    this.g.a(j7 / ((long) cy00Var5.e), 1, this.n, 0, null);
                    return -1;
                }
            } else {
                z = false;
            }
            int i13 = iej0Var7.b;
            int i14 = this.n;
            int i15 = this.k;
            if (i14 < i15) {
                iej0Var7.N(Math.min(i15 - i14, iej0Var7.a()));
            }
            this.j.getClass();
            int i16 = iej0Var7.b;
            while (true) {
                int i17 = iej0Var7.c - 16;
                yx00 yx00Var = this.e;
                if (i16 <= i17) {
                    iej0Var7.M(i16);
                    if (m871.o(iej0Var7, this.j, this.l, yx00Var)) {
                        iej0Var7.M(i16);
                        j3 = yx00Var.a;
                        break;
                    }
                    i16++;
                } else {
                    if (z) {
                        while (true) {
                            int i18 = iej0Var7.c;
                            if (i16 > i18 - this.k) {
                                iej0Var7.M(i18);
                                break;
                            }
                            iej0Var7.M(i16);
                            try {
                                zO = m871.o(iej0Var7, this.j, this.l, yx00Var);
                            } catch (IndexOutOfBoundsException unused2) {
                                zO = false;
                            }
                            if (iej0Var7.b > iej0Var7.c) {
                                zO = false;
                            }
                            if (zO) {
                                iej0Var7.M(i16);
                                j3 = yx00Var.a;
                                break;
                            }
                            i16++;
                        }
                    } else {
                        iej0Var7.M(i16);
                    }
                    j3 = -1;
                }
            }
            int i19 = iej0Var7.b - i13;
            iej0Var7.M(i13);
            this.g.f(i19, iej0Var7);
            int i20 = this.n + i19;
            this.n = i20;
            if (j3 != -1) {
                long j8 = this.o * 1000000;
                cy00 cy00Var6 = this.j;
                String str5 = op11.a;
                this.g.a(j8 / ((long) cy00Var6.e), 1, i20, 0, null);
                this.n = 0;
                this.o = j3;
            }
            int length2 = iej0Var7.a.length - iej0Var7.c;
            if (iej0Var7.a() < 16 && length2 < 16) {
                int iA = iej0Var7.a();
                byte[] bArr6 = iej0Var7.a;
                System.arraycopy(bArr6, iej0Var7.b, bArr6, 0, iA);
                iej0Var7.M(0);
                iej0Var7.L(iA);
            }
        }
        return 0;
    }

    @Override // defpackage.cgz
    public final boolean b(dgz dgzVar) {
        q871.j(dgzVar, false, false);
        iej0 iej0Var = new iej0(4);
        ((s5u) dgzVar).c(iej0Var.a, 0, 4, false);
        return iej0Var.B() == 1716281667;
    }

    @Override // defpackage.cgz
    public final void c(long j, long j2) {
        if (j == 0) {
            this.h = (byte) 0;
        } else {
            wx00 wx00Var = this.m;
            if (wx00Var != null) {
                wx00Var.c(j2);
            }
        }
        this.o = j2 != 0 ? -1L : 0L;
        this.n = 0;
        this.b.J(0);
    }

    @Override // defpackage.cgz
    public final void e(egz egzVar) {
        this.f = egzVar;
        this.g = egzVar.F(0, 1);
        egzVar.A();
    }

    @Override // defpackage.cgz
    public final void release() {
    }
}
