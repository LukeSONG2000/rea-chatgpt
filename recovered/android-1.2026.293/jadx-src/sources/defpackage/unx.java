package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class unx implements y0y {
    public final /* synthetic */ byte a;
    public boolean b;
    public long c;
    public int d;
    public int e;
    public final Object f;
    public Object g;

    public unx(List list) {
        this.a = (byte) 0;
        this.f = list;
        this.g = new ouz0[list.size()];
        this.c = -9223372036854775807L;
    }

    @Override // defpackage.y0y
    public final void a(iej0 iej0Var) {
        boolean z;
        boolean z2;
        switch (this.a) {
            case 0:
                if (this.b) {
                    if (this.d == 2) {
                        if (iej0Var.a() == 0) {
                            z2 = false;
                        } else {
                            if (iej0Var.z() != 32) {
                                this.b = false;
                            }
                            this.d--;
                            z2 = this.b;
                        }
                        if (!z2) {
                        }
                    }
                    if (this.d == 1) {
                        if (iej0Var.a() == 0) {
                            z = false;
                        } else {
                            if (iej0Var.z() != 0) {
                                this.b = false;
                            }
                            this.d--;
                            z = this.b;
                        }
                        if (!z) {
                        }
                    }
                    int i = iej0Var.b;
                    int iA = iej0Var.a();
                    for (ouz0 ouz0Var : (ouz0[]) this.g) {
                        iej0Var.M(i);
                        ouz0Var.f(iA, iej0Var);
                    }
                    this.e += iA;
                }
                break;
            default:
                iej0 iej0Var2 = (iej0) this.f;
                ((ouz0) this.g).getClass();
                if (this.b) {
                    int iA2 = iej0Var.a();
                    int i2 = this.e;
                    if (i2 < 10) {
                        int iMin = Math.min(iA2, 10 - i2);
                        System.arraycopy(iej0Var.a, iej0Var.b, iej0Var2.a, this.e, iMin);
                        if (this.e + iMin == 10) {
                            iej0Var2.M(0);
                            if (73 == iej0Var2.z() && 68 == iej0Var2.z() && 51 == iej0Var2.z()) {
                                iej0Var2.N(3);
                                this.d = iej0Var2.y() + 10;
                            } else {
                                cn71.o("Id3Reader", "Discarding invalid ID3 tag");
                                this.b = false;
                            }
                        }
                    }
                    int iMin2 = Math.min(iA2, this.d - this.e);
                    ((ouz0) this.g).f(iMin2, iej0Var);
                    this.e += iMin2;
                    break;
                }
                break;
        }
    }

    @Override // defpackage.y0y
    public final void c() {
        switch (this.a) {
            case 0:
                this.b = false;
                this.c = -9223372036854775807L;
                break;
            default:
                this.b = false;
                this.c = -9223372036854775807L;
                break;
        }
    }

    @Override // defpackage.y0y
    public final void e(egz egzVar, sh01 sh01Var) {
        switch (this.a) {
            case 0:
                ouz0[] ouz0VarArr = (ouz0[]) this.g;
                for (int i = 0; i < ouz0VarArr.length; i++) {
                    rh01 rh01Var = (rh01) ((List) this.f).get(i);
                    sh01Var.a();
                    sh01Var.b();
                    ouz0 ouz0VarF = egzVar.F(sh01Var.d, 3);
                    qj10 qj10Var = new qj10();
                    sh01Var.b();
                    qj10Var.a = sh01Var.e;
                    qj10Var.n = xad0.l("video/mp2t");
                    qj10Var.o = xad0.l("application/dvbsubs");
                    qj10Var.r = Collections.singletonList(rh01Var.b);
                    qj10Var.d = rh01Var.a;
                    ouz0VarF.g(new rj10(qj10Var));
                    ouz0VarArr[i] = ouz0VarF;
                }
                break;
            default:
                sh01Var.a();
                sh01Var.b();
                ouz0 ouz0VarF2 = egzVar.F(sh01Var.d, 5);
                this.g = ouz0VarF2;
                qj10 qj10Var2 = new qj10();
                sh01Var.b();
                qj10Var2.a = sh01Var.e;
                qj10Var2.n = xad0.l("video/mp2t");
                qj10Var2.o = xad0.l("application/id3");
                ouz0VarF2.g(new rj10(qj10Var2));
                break;
        }
    }

    @Override // defpackage.y0y
    public final void f() {
        int i;
        switch (this.a) {
            case 0:
                if (this.b) {
                    mk81.t(this.c != -9223372036854775807L);
                    for (ouz0 ouz0Var : (ouz0[]) this.g) {
                        ouz0Var.a(this.c, 1, this.e, 0, null);
                    }
                    this.b = false;
                }
                break;
            default:
                ((ouz0) this.g).getClass();
                if (this.b && (i = this.d) != 0 && this.e == i) {
                    mk81.t(this.c != -9223372036854775807L);
                    ((ouz0) this.g).a(this.c, 1, this.d, 0, null);
                    this.b = false;
                    break;
                }
                break;
        }
    }

    @Override // defpackage.y0y
    public final void g(int i, long j) {
        switch (this.a) {
            case 0:
                if ((i & 4) != 0) {
                    this.b = true;
                    this.c = j;
                    this.e = 0;
                    this.d = 2;
                    break;
                }
                break;
            default:
                if ((i & 4) != 0) {
                    this.b = true;
                    this.c = j;
                    this.d = 0;
                    this.e = 0;
                    break;
                }
                break;
        }
    }

    public unx() {
        this.a = (byte) 1;
        this.f = new iej0(10);
        this.c = -9223372036854775807L;
    }
}
