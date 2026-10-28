package defpackage;

import java.io.EOFException;
import java.math.RoundingMode;
import java.nio.charset.StandardCharsets;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class wvd0 implements cgz {
    public final auw e;
    public egz f;
    public ouz0 g;
    public ouz0 h;
    public int i;
    public x5d0 j;
    public x5d0 k;
    public long m;
    public long n;
    public long o;
    public int p;
    public ogs0 q;
    public boolean r;
    public boolean s;
    public long t;
    public final iej0 a = new iej0(10);
    public final lwd0 b = new lwd0();
    public final wv10 c = new wv10();
    public long l = -9223372036854775807L;
    public final e0b0 d = new e0b0((byte) 14);

    public wvd0() {
        auw auwVar = new auw();
        this.e = auwVar;
        this.h = auwVar;
        this.o = -1L;
    }

    /* JADX WARN: Removed duplicated region for block: B:119:0x02af  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x034a  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x034e  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0371  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x03aa  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0409  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0414  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x0457  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x0472  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x04af  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x04c8  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x04e8  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x056a  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x057b A[PHI: r31
      0x057b: PHI (r31v5 long) = (r31v3 long), (r31v10 long) binds: [B:231:0x0579, B:212:0x04f1] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:233:0x057e  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x05d8  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x05e3  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0038  */
    @Override // defpackage.cgz
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int a(dgz dgzVar, lkm0 lkm0Var) throws Throwable {
        wv10 wv10Var;
        lwd0 lwd0Var;
        Throwable th;
        int i;
        int i2;
        long j;
        long j2;
        long j3;
        long j4;
        long j5;
        int i3;
        ogs0 ogs0Var;
        iej0 iej0Var;
        int iD;
        int i4;
        int i5;
        iej0 iej0Var2;
        long[] jArr;
        iej0 iej0Var3;
        yvd0 yvd0Var;
        int i6;
        int i7;
        long j6;
        ogs0 h3pVar;
        long jMin;
        x5d0 x5d0Var;
        v5d0 v5d0Var;
        v5d0 v5d0Var2;
        char c;
        long jM;
        tcd0 tcd0Var;
        ogs0 h3pVar2;
        x5d0 x5d0VarB;
        long j7;
        long jMax;
        int iZ;
        this.g.getClass();
        String str = op11.a;
        int i8 = this.i;
        wv10 wv10Var2 = this.c;
        lwd0 lwd0Var2 = this.b;
        if (i8 == 0) {
            try {
                h(dgzVar, false);
                ogs0Var = this.q;
                th = null;
                iej0 iej0Var4 = this.a;
                j = 1000000;
                int i9 = 1;
                if (ogs0Var != null) {
                    iej0 iej0Var5 = new iej0(lwd0Var2.c);
                    j2 = 1;
                    dgzVar.o(iej0Var5.a, 0, lwd0Var2.c);
                    int i10 = lwd0Var2.a & 1;
                    int i11 = lwd0Var2.e;
                    if (i10 != 0) {
                        i5 = i11 != 1 ? 36 : 21;
                        j3 = 0;
                        if (iej0Var5.c < i5 + 4) {
                            iej0Var5.M(i5);
                            int iM = iej0Var5.m();
                            if (iM != 1483304551 && iM != 1231971951) {
                                if (iej0Var5.c >= 40) {
                                    iej0Var5.M(36);
                                    iM = iej0Var5.m() == 1447187017 ? 1447187017 : 0;
                                }
                            }
                            if (iM == 1231971951) {
                                iej0Var2 = iej0Var4;
                                int iM2 = iej0Var5.m();
                                int iD2 = (iM2 & 1) != 0 ? iej0Var5.D() : -1;
                                long jB = (iM2 & 2) != 0 ? iej0Var5.B() : -1L;
                                if ((iM2 & 4) == 4) {
                                    long[] jArr2 = new long[100];
                                    for (int i12 = 0; i12 < 100; i12++) {
                                        jArr2[i12] = iej0Var5.z();
                                    }
                                    jArr = jArr2;
                                } else {
                                    jArr = null;
                                }
                                if ((iM2 & 8) != 0) {
                                    iej0Var3 = iej0Var5;
                                    iej0Var3.N(4);
                                } else {
                                    iej0Var3 = iej0Var5;
                                }
                                if (iej0Var3.a() >= 24) {
                                    String strX = iej0Var3.x(9, StandardCharsets.UTF_8);
                                    iej0Var3.N(2);
                                    float fIntBitsToFloat = Float.intBitsToFloat(iej0Var3.m());
                                    int iG = iej0Var3.G();
                                    int iG2 = iej0Var3.G();
                                    xvd0 xvd0VarA = xvd0.a(iG);
                                    xvd0 xvd0VarA2 = xvd0.a(iG2);
                                    yvd0 yvd0Var2 = (fIntBitsToFloat <= 0.0f && xvd0VarA == null && xvd0VarA2 == null) ? null : new yvd0(fIntBitsToFloat, xvd0VarA, xvd0VarA2);
                                    iej0Var3.N(2);
                                    int iC = iej0Var3.C();
                                    int i13 = (16773120 & iC) >> 12;
                                    int iMax = iC & 4095;
                                    if (strX.startsWith("LAME") || strX.startsWith("Lavf") || strX.startsWith("Lavc")) {
                                        i13 += 529;
                                        iMax = Math.max(0, iMax - 529);
                                    }
                                    i7 = iMax;
                                    i6 = i13;
                                    yvd0Var = yvd0Var2;
                                } else {
                                    yvd0Var = null;
                                    i6 = -1;
                                    i7 = -1;
                                }
                                long j8 = iD2;
                                he61 he61Var = new he61(lwd0Var2, j8, jB, jArr, yvd0Var, i6, i7);
                                lwd0Var = lwd0Var2;
                                long j9 = jB;
                                int i14 = i6;
                                int i15 = i7;
                                wv10Var = wv10Var2;
                                if ((wv10Var.a == -1 || wv10Var.b == -1) && i14 != -1 && i15 != -1) {
                                    wv10Var.a = i14;
                                    wv10Var.b = i15;
                                }
                                this.k = yvd0Var != null ? new x5d0(yvd0Var) : null;
                                long position = dgzVar.getPosition();
                                dgzVar.l(lwd0Var.c);
                                lwd0 lwd0Var3 = he61Var.a;
                                if (iM == 1483304551) {
                                    long length = dgzVar.getLength();
                                    long jA = he61Var.a();
                                    if (jA == -9223372036854775807L) {
                                        h3pVar = null;
                                    } else {
                                        if (j9 == -1 || length == -1 || position + j9 == length) {
                                            jMin = j9;
                                        } else {
                                            long j10 = length - position;
                                            StringBuilder sbQ = vri0.q(j10, "Data size mismatch between stream (", ") and Xing frame (");
                                            sbQ.append(j9);
                                            sbQ.append("), using smaller value.");
                                            cn71.m(sbQ.toString());
                                            jMin = Math.min(j9, j10);
                                        }
                                        h3pVar = new ie61(position, lwd0Var3.c, jA, jMin, jArr);
                                    }
                                    x5d0Var = this.j;
                                    long position2 = dgzVar.getPosition();
                                    if (x5d0Var != null) {
                                        tcd0Var = null;
                                        if (this.r) {
                                            if (tcd0Var != null) {
                                                h3pVar2 = tcd0Var;
                                            } else if (h3pVar != null) {
                                                h3pVar2 = h3pVar;
                                            } else {
                                                iej0Var = iej0Var2;
                                                dgzVar.o(iej0Var.a, 0, 4);
                                                iej0Var.M(0);
                                                int iM3 = iej0Var.m();
                                                lwd0 lwd0Var4 = this.b;
                                                lwd0Var4.a(iM3);
                                                h3pVar2 = new h3p(dgzVar.getLength(), dgzVar.getPosition(), lwd0Var4.f, lwd0Var4.c, false, true, -9223372036854775807L);
                                                if (!(h3pVar2 instanceof h3p)) {
                                                    h3pVar2.d();
                                                }
                                            }
                                            iej0Var = iej0Var2;
                                            if (!(h3pVar2 instanceof h3p)) {
                                            }
                                        } else {
                                            h3pVar2 = new ngs0(-9223372036854775807L);
                                            iej0Var = iej0Var2;
                                        }
                                        this.q = h3pVar2;
                                        this.g.e(h3pVar2.g());
                                        this.f.n(this.q);
                                        x5d0VarB = this.j;
                                        x5d0 x5d0Var2 = this.k;
                                        if (x5d0VarB != null) {
                                            if (x5d0Var2 != null) {
                                                x5d0VarB = x5d0VarB.b(x5d0Var2);
                                            }
                                            x5d0Var2 = x5d0VarB;
                                        }
                                        qj10 qj10Var = new qj10();
                                        qj10Var.n = xad0.l("audio/mpeg");
                                        qj10Var.o = xad0.l(lwd0Var.b);
                                        qj10Var.p = 4096;
                                        qj10Var.I = lwd0Var.e;
                                        qj10Var.K = lwd0Var.d;
                                        qj10Var.M = wv10Var.a;
                                        qj10Var.N = wv10Var.b;
                                        qj10Var.l = x5d0Var2;
                                        if (this.q.f() != -2147483647) {
                                            qj10Var.i = this.q.f();
                                        }
                                        this.h.g(new rj10(qj10Var));
                                        this.n = dgzVar.getPosition();
                                    } else {
                                        v5d0[] v5d0VarArr = x5d0Var.a;
                                        int length2 = v5d0VarArr.length;
                                        int i16 = 0;
                                        while (true) {
                                            if (i16 >= length2) {
                                                v5d0Var = null;
                                                break;
                                            }
                                            v5d0 v5d0Var3 = v5d0VarArr[i16];
                                            if (scd0.class.isAssignableFrom(v5d0Var3.getClass())) {
                                                v5d0Var = (v5d0) scd0.class.cast(v5d0Var3);
                                                if (!jpm0.a.apply(v5d0Var)) {
                                                    v5d0Var = null;
                                                }
                                                if (v5d0Var != null) {
                                                    break;
                                                }
                                                i16++;
                                            }
                                        }
                                        scd0 scd0Var = (scd0) v5d0Var;
                                        if (scd0Var != null) {
                                            int[] iArr = scd0Var.e;
                                            v5d0[] v5d0VarArr2 = x5d0Var.a;
                                            int length3 = v5d0VarArr2.length;
                                            int i17 = 0;
                                            while (true) {
                                                if (i17 >= length3) {
                                                    v5d0Var2 = null;
                                                    break;
                                                }
                                                v5d0 v5d0Var4 = v5d0VarArr2[i17];
                                                if (vyy0.class.isAssignableFrom(v5d0Var4.getClass())) {
                                                    v5d0Var2 = (v5d0) vyy0.class.cast(v5d0Var4);
                                                    if (!((vyy0) v5d0Var2).a.equals("TLEN")) {
                                                        v5d0Var2 = null;
                                                    }
                                                    if (v5d0Var2 != null) {
                                                        break;
                                                    }
                                                    i17++;
                                                }
                                            }
                                            vyy0 vyy0Var = (vyy0) v5d0Var2;
                                            if (vyy0Var == null) {
                                                jM = -9223372036854775807L;
                                                c = 0;
                                            } else {
                                                c = 0;
                                                jM = op11.M(Long.parseLong((String) vyy0Var.c.get(0)));
                                            }
                                            int length4 = iArr.length;
                                            int i18 = length4 + 1;
                                            long[] jArr3 = new long[i18];
                                            long[] jArr4 = new long[i18];
                                            jArr3[c] = position2;
                                            jArr4[c] = 0;
                                            long j11 = position2;
                                            long j12 = 0;
                                            int i19 = 1;
                                            while (i19 <= length4) {
                                                int i20 = i19 - 1;
                                                j11 += (long) (scd0Var.c + iArr[i20]);
                                                j12 += (long) (scd0Var.d + scd0Var.f[i20]);
                                                jArr3[i19] = j11;
                                                jArr4[i19] = j12;
                                                i19++;
                                                length4 = length4;
                                                iArr = iArr;
                                            }
                                            tcd0Var = new tcd0(jM, jArr3, jArr4);
                                        }
                                        if (this.r) {
                                        }
                                        this.q = h3pVar2;
                                        this.g.e(h3pVar2.g());
                                        this.f.n(this.q);
                                        x5d0VarB = this.j;
                                        x5d0 x5d0Var22 = this.k;
                                        if (x5d0VarB != null) {
                                        }
                                        qj10 qj10Var2 = new qj10();
                                        qj10Var2.n = xad0.l("audio/mpeg");
                                        qj10Var2.o = xad0.l(lwd0Var.b);
                                        qj10Var2.p = 4096;
                                        qj10Var2.I = lwd0Var.e;
                                        qj10Var2.K = lwd0Var.d;
                                        qj10Var2.M = wv10Var.a;
                                        qj10Var2.N = wv10Var.b;
                                        qj10Var2.l = x5d0Var22;
                                        if (this.q.f() != -2147483647) {
                                        }
                                        this.h.g(new rj10(qj10Var2));
                                        this.n = dgzVar.getPosition();
                                    }
                                } else {
                                    long length5 = dgzVar.getLength();
                                    long jA2 = he61Var.a();
                                    if (jA2 != -9223372036854775807L) {
                                        if (j9 != -1) {
                                            length5 = position + j9;
                                            j6 = j9 - ((long) lwd0Var3.c);
                                        } else {
                                            if (length5 != -1) {
                                                j6 = (length5 - position) - ((long) lwd0Var3.c);
                                            }
                                            h3pVar = null;
                                            x5d0Var = this.j;
                                            long position22 = dgzVar.getPosition();
                                            if (x5d0Var != null) {
                                            }
                                        }
                                        long j13 = length5;
                                        long j14 = j6;
                                        int iD3 = rq81.d(j14, jA2);
                                        if (iD3 != -2147483647) {
                                            h3pVar = new h3p(j13, position + ((long) lwd0Var3.c), iD3, rx81.o(zv71.f(j14, j8, RoundingMode.HALF_UP)), false, true, jA2);
                                        }
                                        x5d0Var = this.j;
                                        long position222 = dgzVar.getPosition();
                                        if (x5d0Var != null) {
                                        }
                                    }
                                }
                            } else {
                                if (iM == 1447187017) {
                                    long length6 = dgzVar.getLength();
                                    long position3 = dgzVar.getPosition();
                                    iej0Var5.N(6);
                                    int iM4 = iej0Var5.m();
                                    long j15 = position3 + ((long) lwd0Var2.c);
                                    long j16 = j15 + ((long) iM4);
                                    int iM5 = iej0Var5.m();
                                    if (iM5 <= 0) {
                                        h3pVar = null;
                                        iej0Var2 = iej0Var4;
                                    } else {
                                        long jR = op11.R(lwd0Var2.d, (((long) iM5) * ((long) lwd0Var2.g)) - 1);
                                        int iG3 = iej0Var5.G();
                                        int iG4 = iej0Var5.G();
                                        int iG5 = iej0Var5.G();
                                        iej0Var5.N(2);
                                        long[] jArr5 = new long[iG3];
                                        long[] jArr6 = new long[iG3];
                                        long j17 = position3 + ((long) lwd0Var2.c);
                                        int i21 = 0;
                                        while (true) {
                                            if (i21 < iG3) {
                                                iej0 iej0Var6 = iej0Var5;
                                                iej0Var2 = iej0Var4;
                                                jArr5[i21] = (((long) i21) * jR) / ((long) iG3);
                                                jArr6[i21] = j17;
                                                if (iG5 == i9) {
                                                    iZ = iej0Var6.z();
                                                } else if (iG5 == 2) {
                                                    iZ = iej0Var6.G();
                                                } else if (iG5 == 3) {
                                                    iZ = iej0Var6.C();
                                                } else {
                                                    if (iG5 != 4) {
                                                        h3pVar = null;
                                                        break;
                                                    }
                                                    iZ = iej0Var6.D();
                                                }
                                                j17 += ((long) iZ) * ((long) iG4);
                                                i21++;
                                                iej0Var5 = iej0Var6;
                                                iG3 = iG3;
                                                iej0Var4 = iej0Var2;
                                                i9 = 1;
                                            } else {
                                                iej0Var2 = iej0Var4;
                                                if (length6 == -1 || length6 == j16) {
                                                    j7 = j16;
                                                } else {
                                                    StringBuilder sbQ2 = vri0.q(length6, "VBRI data size mismatch: ", ", ");
                                                    j7 = j16;
                                                    sbQ2.append(j7);
                                                    cn71.o("VbriSeeker", sbQ2.toString());
                                                }
                                                if (j7 != j17) {
                                                    StringBuilder sbQ3 = vri0.q(j7, "VBRI bytes and ToC mismatch (using max): ", ", ");
                                                    sbQ3.append(j17);
                                                    sbQ3.append("\nSeeking will be inaccurate.");
                                                    cn71.o("VbriSeeker", sbQ3.toString());
                                                    jMax = Math.max(j7, j17);
                                                } else {
                                                    jMax = j7;
                                                }
                                                h3pVar = new l921(jArr5, jArr6, jR, j15, jMax);
                                            }
                                        }
                                    }
                                    dgzVar.l(lwd0Var2.c);
                                    lwd0Var = lwd0Var2;
                                    wv10Var = wv10Var2;
                                } else if (iM != 1483304551) {
                                    dgzVar.e();
                                    h3pVar = null;
                                    iej0Var2 = iej0Var4;
                                    wv10Var = wv10Var2;
                                    lwd0Var = lwd0Var2;
                                }
                                x5d0Var = this.j;
                                long position2222 = dgzVar.getPosition();
                                if (x5d0Var != null) {
                                }
                            }
                        }
                    } else {
                        if (i11 == 1) {
                            i5 = 13;
                        }
                        j3 = 0;
                        if (iej0Var5.c < i5 + 4) {
                        }
                    }
                } else {
                    iej0Var = iej0Var4;
                    wv10Var = wv10Var2;
                    lwd0Var = lwd0Var2;
                    j2 = 1;
                    j3 = 0;
                    if (this.n != 0) {
                        long position4 = dgzVar.getPosition();
                        long j18 = this.n;
                        if (position4 < j18) {
                            dgzVar.l((int) (j18 - position4));
                        }
                    }
                }
                if (this.p != 0) {
                    dgzVar.e();
                    if (g(dgzVar)) {
                        j4 = -9223372036854775807L;
                        i = -1;
                        i2 = -1;
                    } else {
                        iej0Var.M(0);
                        int iM6 = iej0Var.m();
                        if (((-128000) & iM6) != (((long) this.i) & (-128000))) {
                            j4 = -9223372036854775807L;
                            i4 = 1;
                        } else if (rq71.p(iM6) == -1) {
                            i4 = 1;
                            j4 = -9223372036854775807L;
                        } else {
                            lwd0Var.a(iM6);
                            j4 = -9223372036854775807L;
                            if (this.l == -9223372036854775807L) {
                                this.l = this.q.e(dgzVar.getPosition());
                            }
                            this.p = lwd0Var.c;
                            this.o = dgzVar.getPosition() + ((long) lwd0Var.c);
                            if (this.q instanceof dq50) {
                                long j19 = ((this.m + ((long) lwd0Var.g)) * 1000000) / ((long) lwd0Var.d);
                                throw null;
                            }
                        }
                        dgzVar.l(i4);
                        this.i = 0;
                        i = -1;
                        i2 = 0;
                    }
                } else {
                    j4 = -9223372036854775807L;
                }
                iD = this.h.d(dgzVar, this.p, true);
                if (iD != -1) {
                    i = -1;
                    i2 = -1;
                } else {
                    int i22 = this.p - iD;
                    this.p = i22;
                    if (i22 > 0) {
                        i = -1;
                        i2 = 0;
                    } else {
                        this.h.a(((this.m * 1000000) / ((long) lwd0Var.d)) + this.l, 1, lwd0Var.c, 0, null);
                        this.m += (long) lwd0Var.g;
                        this.p = 0;
                        i2 = 0;
                        i = -1;
                    }
                }
            } catch (EOFException unused) {
                wv10Var = wv10Var2;
                lwd0Var = lwd0Var2;
                th = null;
                i = -1;
                i2 = -1;
                j = 1000000;
                j2 = 1;
                j3 = 0;
                j4 = -9223372036854775807L;
            }
        } else {
            ogs0Var = this.q;
            th = null;
            iej0 iej0Var42 = this.a;
            j = 1000000;
            int i92 = 1;
            if (ogs0Var != null) {
            }
            if (this.p != 0) {
            }
            iD = this.h.d(dgzVar, this.p, true);
            if (iD != -1) {
            }
        }
        if (i2 == i) {
            ogs0 ogs0Var2 = this.q;
            if (ogs0Var2 instanceof dq50) {
                long j20 = this.m - j2;
                if (j20 < j3) {
                    j5 = j4;
                    if (ogs0Var2.g() != j5) {
                        ((dq50) this.q).getClass();
                        throw th;
                    }
                } else {
                    int i23 = wv10Var.a;
                    if (i23 != i && (i3 = wv10Var.b) != i) {
                        j20 = (j20 - ((long) i23)) - ((long) i3);
                    }
                    if (j20 >= j3) {
                        j5 = ((j20 * j) / ((long) lwd0Var.d)) + this.l;
                    }
                    if (ogs0Var2.g() != j5) {
                    }
                }
            }
        }
        return i2;
    }

    @Override // defpackage.cgz
    public final boolean b(dgz dgzVar) {
        return h(dgzVar, true);
    }

    @Override // defpackage.cgz
    public final void c(long j, long j2) {
        this.i = 0;
        this.l = -9223372036854775807L;
        this.m = 0L;
        this.p = 0;
        this.o = -1L;
        this.t = j2;
        if (this.q instanceof dq50) {
            throw null;
        }
    }

    @Override // defpackage.cgz
    public final void e(egz egzVar) {
        this.f = egzVar;
        ouz0 ouz0VarF = egzVar.F(0, 1);
        this.g = ouz0VarF;
        this.h = ouz0VarF;
        this.f.A();
    }

    public final void f() {
        Object obj = this.q;
        if ((obj instanceof h3p) && ((g3p) obj).d()) {
            long j = this.o;
            if (j == -1 || j == this.q.c()) {
                return;
            }
            h3p h3pVar = (h3p) this.q;
            this.q = new h3p(this.o, h3pVar.b, h3pVar.e, h3pVar.c, h3pVar.g, false, h3pVar.i);
            egz egzVar = this.f;
            egzVar.getClass();
            egzVar.n(this.q);
            ouz0 ouz0Var = this.g;
            ouz0Var.getClass();
            ouz0Var.e(this.q.g());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x001b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean g(dgz dgzVar) {
        ogs0 ogs0Var = this.q;
        if (ogs0Var != null) {
            long jC = ogs0Var.c();
            if (jC == -1 || dgzVar.h() <= jC - 4) {
                try {
                    return !dgzVar.c(this.a.a, 0, 4, true);
                } catch (EOFException unused) {
                }
            }
        }
        return true;
    }

    public final boolean h(dgz dgzVar, boolean z) throws EOFException {
        int iH;
        int i;
        int iP;
        dgzVar.e();
        if (dgzVar.getPosition() == 0) {
            x5d0 x5d0VarW = this.d.w(dgzVar, null, 131072);
            this.j = x5d0VarW;
            if (x5d0VarW != null) {
                this.c.b(x5d0VarW);
            }
            iH = (int) dgzVar.h();
            if (!z) {
                dgzVar.l(iH);
            }
            i = 0;
        } else {
            iH = 0;
            i = 0;
        }
        int i2 = i;
        int i3 = i2;
        while (true) {
            if (!g(dgzVar)) {
                iej0 iej0Var = this.a;
                iej0Var.M(0);
                int iM = iej0Var.m();
                if ((i == 0 || ((-128000) & iM) == (((long) i) & (-128000))) && (iP = rq71.p(iM)) != -1) {
                    i2++;
                    if (i2 != 1) {
                        if (i2 == 4) {
                            break;
                        }
                    } else {
                        this.b.a(iM);
                        i = iM;
                    }
                    dgzVar.i(iP - 4);
                } else {
                    int i4 = i3 + 1;
                    if (i3 == 131072) {
                        if (z) {
                            return false;
                        }
                        f();
                        nl.f();
                        return false;
                    }
                    if (z) {
                        dgzVar.e();
                        dgzVar.i(iH + i4);
                    } else {
                        dgzVar.l(1);
                    }
                    i2 = 0;
                    i3 = i4;
                    i = 0;
                }
            } else if (i2 <= 0) {
                f();
                nl.f();
                return false;
            }
        }
        if (z) {
            dgzVar.l(iH + i3);
        } else {
            dgzVar.e();
        }
        this.i = i;
        return true;
    }

    @Override // defpackage.cgz
    public final void release() {
    }
}
