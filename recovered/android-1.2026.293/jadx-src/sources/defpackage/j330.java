package defpackage;

import java.util.Arrays;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class j330 implements y0y {
    public static final float[] l = {1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 1.0f};
    public final xyt a;
    public final iej0 b;
    public final boolean[] c = new boolean[4];
    public final h330 d;
    public final u7e0 e;
    public i330 f;
    public long g;
    public String h;
    public ouz0 i;
    public boolean j;
    public long k;

    public j330(xyt xytVar) {
        this.a = xytVar;
        h330 h330Var = new h330();
        h330Var.e = new byte[128];
        this.d = h330Var;
        this.k = -9223372036854775807L;
        this.e = new u7e0(178);
        this.b = new iej0();
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0235  */
    @Override // defpackage.y0y
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(iej0 iej0Var) {
        int i;
        int i2;
        boolean z;
        int i3;
        int i4;
        float f;
        this.f.getClass();
        this.i.getClass();
        int i5 = iej0Var.b;
        int i6 = iej0Var.c;
        byte[] bArr = iej0Var.a;
        this.g += (long) iej0Var.a();
        this.i.f(iej0Var.a(), iej0Var);
        while (true) {
            int iK = sq71.k(bArr, i5, i6, this.c);
            h330 h330Var = this.d;
            u7e0 u7e0Var = this.e;
            if (iK == i6) {
                if (!this.j) {
                    h330Var.a(bArr, i5, i6);
                }
                this.f.a(bArr, i5, i6);
                if (u7e0Var != null) {
                    u7e0Var.a(bArr, i5, i6);
                    return;
                }
                return;
            }
            int i7 = iK + 3;
            byte b = iej0Var.a[i7];
            int i8 = b & 255;
            int i9 = iK - i5;
            if (this.j) {
                i = i6;
                i2 = i7;
            } else {
                if (i9 > 0) {
                    h330Var.a(bArr, i5, iK);
                }
                int i10 = i9 < 0 ? -i9 : 0;
                byte b2 = h330Var.b;
                if (b2 != 0) {
                    i = i6;
                    if (b2 == 1) {
                        i2 = i7;
                        i4 = 0;
                        if (i8 != 181) {
                            cn71.o("H263Reader", "Unexpected start code value");
                            h330Var.a = false;
                            h330Var.c = 0;
                            h330Var.b = (byte) 0;
                        } else {
                            h330Var.b = (byte) 2;
                        }
                    } else if (b2 != 2) {
                        i2 = i7;
                        if (b2 != 3) {
                            if (b2 != 4) {
                                s72.d();
                                return;
                            }
                            if (i8 == 179 || i8 == 181) {
                                h330Var.c -= i10;
                                h330Var.a = false;
                                ouz0 ouz0Var = this.i;
                                int i11 = h330Var.d;
                                String str = this.h;
                                str.getClass();
                                byte[] bArrCopyOf = Arrays.copyOf(h330Var.e, h330Var.c);
                                gej0 gej0Var = new gej0(bArrCopyOf.length, bArrCopyOf);
                                gej0Var.p(i11);
                                gej0Var.p(4);
                                gej0Var.n();
                                gej0Var.o(8);
                                if (gej0Var.f()) {
                                    gej0Var.o(4);
                                    gej0Var.o(3);
                                }
                                int iG = gej0Var.g(4);
                                if (iG == 15) {
                                    int iG2 = gej0Var.g(8);
                                    int iG3 = gej0Var.g(8);
                                    if (iG3 == 0) {
                                        cn71.o("H263Reader", "Invalid aspect ratio");
                                        f = 1.0f;
                                        if (gej0Var.f()) {
                                            gej0Var.o(2);
                                            gej0Var.o(1);
                                            if (gej0Var.f()) {
                                                gej0Var.o(15);
                                                gej0Var.n();
                                                gej0Var.o(15);
                                                gej0Var.n();
                                                gej0Var.o(15);
                                                gej0Var.n();
                                                gej0Var.o(3);
                                                gej0Var.o(11);
                                                gej0Var.n();
                                                gej0Var.o(15);
                                                gej0Var.n();
                                            }
                                        }
                                        if (gej0Var.g(2) != 0) {
                                            cn71.o("H263Reader", "Unhandled video object layer shape");
                                        }
                                        gej0Var.n();
                                        int iG4 = gej0Var.g(16);
                                        gej0Var.n();
                                        if (gej0Var.f()) {
                                            if (iG4 == 0) {
                                                cn71.o("H263Reader", "Invalid vop_increment_time_resolution");
                                            } else {
                                                int i12 = 0;
                                                for (int i13 = iG4 - 1; i13 > 0; i13 >>= 1) {
                                                    i12++;
                                                }
                                                gej0Var.o(i12);
                                            }
                                        }
                                        gej0Var.n();
                                        int iG5 = gej0Var.g(13);
                                        gej0Var.n();
                                        int iG6 = gej0Var.g(13);
                                        gej0Var.n();
                                        gej0Var.n();
                                        qj10 qj10Var = new qj10();
                                        qj10Var.a = str;
                                        qj10Var.n = xad0.l("video/mp2t");
                                        qj10Var.o = xad0.l("video/mp4v-es");
                                        qj10Var.v = iG5;
                                        qj10Var.w = iG6;
                                        qj10Var.D = f;
                                        qj10Var.r = Collections.singletonList(bArrCopyOf);
                                        ouz0Var.g(new rj10(qj10Var));
                                        this.j = true;
                                    } else {
                                        f = iG2 / iG3;
                                        if (gej0Var.f()) {
                                        }
                                        if (gej0Var.g(2) != 0) {
                                        }
                                        gej0Var.n();
                                        int iG42 = gej0Var.g(16);
                                        gej0Var.n();
                                        if (gej0Var.f()) {
                                        }
                                        gej0Var.n();
                                        int iG52 = gej0Var.g(13);
                                        gej0Var.n();
                                        int iG62 = gej0Var.g(13);
                                        gej0Var.n();
                                        gej0Var.n();
                                        qj10 qj10Var2 = new qj10();
                                        qj10Var2.a = str;
                                        qj10Var2.n = xad0.l("video/mp2t");
                                        qj10Var2.o = xad0.l("video/mp4v-es");
                                        qj10Var2.v = iG52;
                                        qj10Var2.w = iG62;
                                        qj10Var2.D = f;
                                        qj10Var2.r = Collections.singletonList(bArrCopyOf);
                                        ouz0Var.g(new rj10(qj10Var2));
                                        this.j = true;
                                    }
                                } else if (iG < 7) {
                                    f = l[iG];
                                    if (gej0Var.f()) {
                                    }
                                    if (gej0Var.g(2) != 0) {
                                    }
                                    gej0Var.n();
                                    int iG422 = gej0Var.g(16);
                                    gej0Var.n();
                                    if (gej0Var.f()) {
                                    }
                                    gej0Var.n();
                                    int iG522 = gej0Var.g(13);
                                    gej0Var.n();
                                    int iG622 = gej0Var.g(13);
                                    gej0Var.n();
                                    gej0Var.n();
                                    qj10 qj10Var22 = new qj10();
                                    qj10Var22.a = str;
                                    qj10Var22.n = xad0.l("video/mp2t");
                                    qj10Var22.o = xad0.l("video/mp4v-es");
                                    qj10Var22.v = iG522;
                                    qj10Var22.w = iG622;
                                    qj10Var22.D = f;
                                    qj10Var22.r = Collections.singletonList(bArrCopyOf);
                                    ouz0Var.g(new rj10(qj10Var22));
                                    this.j = true;
                                } else {
                                    cn71.o("H263Reader", "Invalid aspect ratio");
                                    f = 1.0f;
                                    if (gej0Var.f()) {
                                    }
                                    if (gej0Var.g(2) != 0) {
                                    }
                                    gej0Var.n();
                                    int iG4222 = gej0Var.g(16);
                                    gej0Var.n();
                                    if (gej0Var.f()) {
                                    }
                                    gej0Var.n();
                                    int iG5222 = gej0Var.g(13);
                                    gej0Var.n();
                                    int iG6222 = gej0Var.g(13);
                                    gej0Var.n();
                                    gej0Var.n();
                                    qj10 qj10Var222 = new qj10();
                                    qj10Var222.a = str;
                                    qj10Var222.n = xad0.l("video/mp2t");
                                    qj10Var222.o = xad0.l("video/mp4v-es");
                                    qj10Var222.v = iG5222;
                                    qj10Var222.w = iG6222;
                                    qj10Var222.D = f;
                                    qj10Var222.r = Collections.singletonList(bArrCopyOf);
                                    ouz0Var.g(new rj10(qj10Var222));
                                    this.j = true;
                                }
                            } else {
                                i4 = 0;
                            }
                        } else if ((b & 240) != 32) {
                            cn71.o("H263Reader", "Unexpected start code value");
                            i4 = 0;
                            h330Var.a = false;
                            h330Var.c = 0;
                            h330Var.b = (byte) 0;
                        } else {
                            i4 = 0;
                            h330Var.d = h330Var.c;
                            h330Var.b = (byte) 4;
                        }
                    } else {
                        i2 = i7;
                        i4 = 0;
                        if (i8 > 31) {
                            cn71.o("H263Reader", "Unexpected start code value");
                            h330Var.a = false;
                            h330Var.c = 0;
                            h330Var.b = (byte) 0;
                        } else {
                            h330Var.b = (byte) 3;
                        }
                    }
                } else {
                    i = i6;
                    i2 = i7;
                    i4 = 0;
                    if (i8 == 176) {
                        h330Var.b = (byte) 1;
                        h330Var.a = true;
                    }
                }
                h330Var.a(h330.f, i4, 3);
            }
            this.f.a(bArr, i5, iK);
            if (u7e0Var == null) {
                z = true;
            } else {
                if (i9 > 0) {
                    u7e0Var.a(bArr, i5, iK);
                    i3 = 0;
                } else {
                    i3 = -i9;
                }
                if (u7e0Var.b(i3)) {
                    int iF = sq71.F(u7e0Var.e, u7e0Var.d);
                    String str2 = op11.a;
                    byte[] bArr2 = u7e0Var.d;
                    iej0 iej0Var2 = this.b;
                    iej0Var2.K(iF, bArr2);
                    this.a.f(this.k, iej0Var2);
                }
                if (i8 == 178) {
                    z = true;
                    if (iej0Var.a[iK + 2] == 1) {
                        u7e0Var.d(i8);
                    }
                }
            }
            int i14 = i - iK;
            this.f.b(this.g - ((long) i14), i14, this.j);
            i330 i330Var = this.f;
            long j = this.k;
            i330Var.e = i8;
            i330Var.d = false;
            i330Var.b = (i8 == 182 || i8 == 179) ? z : false;
            i330Var.c = i8 == 182 ? z : false;
            i330Var.f = 0;
            i330Var.h = j;
            i6 = i;
            i5 = i2;
        }
    }

    @Override // defpackage.y0y
    public final void c() {
        sq71.j(this.c);
        h330 h330Var = this.d;
        h330Var.a = false;
        h330Var.c = 0;
        h330Var.b = (byte) 0;
        i330 i330Var = this.f;
        if (i330Var != null) {
            i330Var.b = false;
            i330Var.c = false;
            i330Var.d = false;
            i330Var.e = -1;
        }
        u7e0 u7e0Var = this.e;
        if (u7e0Var != null) {
            u7e0Var.c();
        }
        this.g = 0L;
        this.k = -9223372036854775807L;
    }

    @Override // defpackage.y0y
    public final void d() {
        this.f.getClass();
        this.f.b(this.g, 0, this.j);
        i330 i330Var = this.f;
        i330Var.b = false;
        i330Var.c = false;
        i330Var.d = false;
        i330Var.e = -1;
    }

    @Override // defpackage.y0y
    public final void e(egz egzVar, sh01 sh01Var) {
        sh01Var.a();
        sh01Var.b();
        this.h = sh01Var.e;
        sh01Var.b();
        ouz0 ouz0VarF = egzVar.F(sh01Var.d, 2);
        this.i = ouz0VarF;
        this.f = new i330(ouz0VarF);
        this.a.g(egzVar, sh01Var);
    }

    @Override // defpackage.y0y
    public final void g(int i, long j) {
        this.k = j;
    }
}
