package defpackage;

import androidx.media3.common.ParserException;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class lh70 implements y0y {
    public final String a;
    public final int b;
    public final iej0 c;
    public final gej0 d;
    public ouz0 e;
    public String f;
    public rj10 g;
    public byte h;
    public int i;
    public int j;
    public short k;
    public long l;
    public boolean m;
    public int n;
    public int o;
    public int p;
    public boolean q;
    public long r;
    public int s;
    public long t;
    public int u;
    public String v;

    public lh70(String str, int i) {
        this.a = str;
        this.b = i;
        iej0 iej0Var = new iej0(1024);
        this.c = iej0Var;
        byte[] bArr = iej0Var.a;
        this.d = new gej0(bArr.length, bArr);
        this.l = -9223372036854775807L;
    }

    /* JADX WARN: Type inference failed for: r1v31, types: [int, short] */
    @Override // defpackage.y0y
    public final void a(iej0 iej0Var) throws ParserException {
        int iG;
        boolean zF;
        this.e.getClass();
        while (iej0Var.a() > 0) {
            byte b = this.h;
            if (b != 0) {
                if (b != 1) {
                    iej0 iej0Var2 = this.c;
                    gej0 gej0Var = this.d;
                    if (b == 2) {
                        int iZ = ((this.k & (-225)) << 8) | iej0Var.z();
                        this.j = iZ;
                        if (iZ > iej0Var2.a.length) {
                            iej0Var2.J(iZ);
                            byte[] bArr = iej0Var2.a;
                            gej0Var.k(bArr.length, bArr);
                        }
                        this.i = 0;
                        this.h = (byte) 3;
                    } else {
                        if (b != 3) {
                            s72.d();
                            return;
                        }
                        int iMin = Math.min(iej0Var.a(), this.j - this.i);
                        iej0Var.k(gej0Var.a, this.i, iMin);
                        int i = this.i + iMin;
                        this.i = i;
                        if (i == this.j) {
                            gej0Var.m(0);
                            if (gej0Var.f()) {
                                if (this.m) {
                                }
                                this.h = (byte) 0;
                            } else {
                                this.m = true;
                                int iG2 = gej0Var.g(1);
                                int iG3 = iG2 == 1 ? gej0Var.g(1) : 0;
                                this.n = iG3;
                                if (iG3 != 0) {
                                    throw ParserException.a(null, null);
                                }
                                if (iG2 == 1) {
                                    gej0Var.g((gej0Var.g(2) + 1) * 8);
                                }
                                if (!gej0Var.f()) {
                                    throw ParserException.a(null, null);
                                }
                                this.o = gej0Var.g(6);
                                int iG4 = gej0Var.g(4);
                                int iG5 = gej0Var.g(3);
                                if (iG4 != 0 || iG5 != 0) {
                                    throw ParserException.a(null, null);
                                }
                                if (iG2 == 0) {
                                    int iE = gej0Var.e();
                                    int iB = gej0Var.b();
                                    z zVarU = lv61.U(gej0Var, true);
                                    this.v = zVarU.c;
                                    this.s = zVarU.a;
                                    this.u = zVarU.b;
                                    int iB2 = iB - gej0Var.b();
                                    gej0Var.m(iE);
                                    byte[] bArr2 = new byte[(iB2 + 7) / 8];
                                    gej0Var.h(iB2, bArr2);
                                    qj10 qj10Var = new qj10();
                                    qj10Var.a = this.f;
                                    qj10Var.n = xad0.l("video/mp2t");
                                    qj10Var.o = xad0.l("audio/mp4a-latm");
                                    qj10Var.k = this.v;
                                    qj10Var.I = this.u;
                                    qj10Var.K = this.s;
                                    qj10Var.r = Collections.singletonList(bArr2);
                                    qj10Var.d = this.a;
                                    qj10Var.f = this.b;
                                    rj10 rj10Var = new rj10(qj10Var);
                                    if (!rj10Var.equals(this.g)) {
                                        this.g = rj10Var;
                                        this.t = 1024000000 / ((long) rj10Var.L);
                                        this.e.g(rj10Var);
                                    }
                                } else {
                                    int iB3 = gej0Var.b();
                                    z zVarU2 = lv61.U(gej0Var, true);
                                    this.v = zVarU2.c;
                                    this.s = zVarU2.a;
                                    this.u = zVarU2.b;
                                    gej0Var.o(gej0Var.g((gej0Var.g(2) + 1) * 8) - (iB3 - gej0Var.b()));
                                }
                                int iG6 = gej0Var.g(3);
                                this.p = iG6;
                                if (iG6 == 0) {
                                    gej0Var.o(8);
                                } else if (iG6 == 1) {
                                    gej0Var.o(9);
                                } else if (iG6 == 3 || iG6 == 4 || iG6 == 5) {
                                    gej0Var.o(6);
                                } else {
                                    if (iG6 != 6 && iG6 != 7) {
                                        s72.d();
                                        return;
                                    }
                                    gej0Var.o(1);
                                }
                                boolean zF2 = gej0Var.f();
                                this.q = zF2;
                                this.r = 0L;
                                if (zF2) {
                                    if (iG2 == 1) {
                                        this.r = gej0Var.g((gej0Var.g(2) + 1) * 8);
                                    } else {
                                        do {
                                            zF = gej0Var.f();
                                            this.r = (this.r << 8) + ((long) gej0Var.g(8));
                                        } while (zF);
                                    }
                                }
                                if (gej0Var.f()) {
                                    gej0Var.o(8);
                                }
                            }
                            if (this.n != 0) {
                                throw ParserException.a(null, null);
                            }
                            if (this.o != 0) {
                                throw ParserException.a(null, null);
                            }
                            if (this.p != 0) {
                                throw ParserException.a(null, null);
                            }
                            int i2 = 0;
                            do {
                                iG = gej0Var.g(8);
                                i2 += iG;
                            } while (iG == 255);
                            int iE2 = gej0Var.e();
                            if ((iE2 & 7) == 0) {
                                iej0Var2.M(iE2 >> 3);
                            } else {
                                gej0Var.h(i2 * 8, iej0Var2.a);
                                iej0Var2.M(0);
                            }
                            this.e.f(i2, iej0Var2);
                            mk81.t(this.l != -9223372036854775807L);
                            this.e.a(this.l, 1, i2, 0, null);
                            this.l += this.t;
                            if (this.q) {
                                gej0Var.o((int) this.r);
                            }
                            this.h = (byte) 0;
                        } else {
                            continue;
                        }
                    }
                } else {
                    ?? Z = iej0Var.z();
                    if ((Z & 224) == 224) {
                        this.k = Z;
                        this.h = (byte) 2;
                    } else if (Z != 86) {
                        this.h = (byte) 0;
                    }
                }
            } else if (iej0Var.z() == 86) {
                this.h = (byte) 1;
            }
        }
    }

    @Override // defpackage.y0y
    public final void c() {
        this.h = (byte) 0;
        this.l = -9223372036854775807L;
        this.m = false;
    }

    @Override // defpackage.y0y
    public final void e(egz egzVar, sh01 sh01Var) {
        sh01Var.a();
        sh01Var.b();
        this.e = egzVar.F(sh01Var.d, 1);
        sh01Var.b();
        this.f = sh01Var.e;
    }

    @Override // defpackage.y0y
    public final void g(int i, long j) {
        this.l = j;
    }
}
