package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class asm implements v3n {
    public final /* synthetic */ byte a;
    public boolean b;
    public long c;
    public int d;
    public int e;
    public final Object f;
    public Object g;

    public asm(List list) {
        this.a = (byte) 0;
        this.f = list;
        this.g = new fhc0[list.size()];
        this.c = -9223372036854775807L;
    }

    @Override // defpackage.v3n
    public final void b(t210 t210Var) {
        boolean z;
        boolean z2;
        switch (this.a) {
            case 0:
                if (this.b) {
                    if (this.d == 2) {
                        if (t210Var.a() == 0) {
                            z2 = false;
                        } else {
                            if (t210Var.z() != 32) {
                                this.b = false;
                            }
                            this.d--;
                            z2 = this.b;
                        }
                        if (!z2) {
                        }
                    }
                    if (this.d == 1) {
                        if (t210Var.a() == 0) {
                            z = false;
                        } else {
                            if (t210Var.z() != 0) {
                                this.b = false;
                            }
                            this.d--;
                            z = this.b;
                        }
                        if (!z) {
                        }
                    }
                    int i = t210Var.b;
                    int iA = t210Var.a();
                    for (fhc0 fhc0Var : (fhc0[]) this.g) {
                        t210Var.M(i);
                        fhc0Var.f(iA, t210Var);
                    }
                    this.e += iA;
                }
                break;
            default:
                t210 t210Var2 = (t210) this.f;
                ((fhc0) this.g).getClass();
                if (this.b) {
                    int iA2 = t210Var.a();
                    int i2 = this.e;
                    if (i2 < 10) {
                        int iMin = Math.min(iA2, 10 - i2);
                        System.arraycopy(t210Var.a, t210Var.b, t210Var2.a, this.e, iMin);
                        if (this.e + iMin == 10) {
                            t210Var2.M(0);
                            if (73 == t210Var2.z() && 68 == t210Var2.z() && 51 == t210Var2.z()) {
                                t210Var2.N(3);
                                this.d = t210Var2.y() + 10;
                            } else {
                                obi.K("Id3Reader", "Discarding invalid ID3 tag");
                                this.b = false;
                            }
                        }
                    }
                    int iMin2 = Math.min(iA2, this.d - this.e);
                    ((fhc0) this.g).f(iMin2, t210Var);
                    this.e += iMin2;
                    break;
                }
                break;
        }
    }

    @Override // defpackage.v3n
    public final void d() {
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

    @Override // defpackage.v3n
    public final void e(boolean z) {
        int i;
        switch (this.a) {
            case 0:
                if (this.b) {
                    rpt.V(this.c != -9223372036854775807L);
                    for (fhc0 fhc0Var : (fhc0[]) this.g) {
                        fhc0Var.a(this.c, 1, this.e, 0, null);
                    }
                    this.b = false;
                }
                break;
            default:
                ((fhc0) this.g).getClass();
                if (this.b && (i = this.d) != 0 && this.e == i) {
                    rpt.V(this.c != -9223372036854775807L);
                    ((fhc0) this.g).a(this.c, 1, this.d, 0, null);
                    this.b = false;
                    break;
                }
                break;
        }
    }

    @Override // defpackage.v3n
    public final void f(q6o q6oVar, x1d0 x1d0Var) {
        switch (this.a) {
            case 0:
                fhc0[] fhc0VarArr = (fhc0[]) this.g;
                for (int i = 0; i < fhc0VarArr.length; i++) {
                    w1d0 w1d0Var = (w1d0) ((List) this.f).get(i);
                    x1d0Var.a();
                    x1d0Var.b();
                    fhc0 fhc0VarP = q6oVar.p(x1d0Var.d, 3);
                    trp trpVar = new trp();
                    x1d0Var.b();
                    trpVar.a = x1d0Var.e;
                    trpVar.m = o7y.l("video/mp2t");
                    trpVar.n = o7y.l("application/dvbsubs");
                    trpVar.q = Collections.singletonList(w1d0Var.b);
                    trpVar.d = w1d0Var.a;
                    hmg.t(trpVar, fhc0VarP);
                    fhc0VarArr[i] = fhc0VarP;
                }
                break;
            default:
                x1d0Var.a();
                x1d0Var.b();
                fhc0 fhc0VarP2 = q6oVar.p(x1d0Var.d, 5);
                this.g = fhc0VarP2;
                trp trpVar2 = new trp();
                x1d0Var.b();
                trpVar2.a = x1d0Var.e;
                trpVar2.m = o7y.l("video/mp2t");
                trpVar2.n = o7y.l("application/id3");
                hmg.t(trpVar2, fhc0VarP2);
                break;
        }
    }

    @Override // defpackage.v3n
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

    public asm() {
        this.a = (byte) 1;
        this.f = new t210(10);
        this.c = -9223372036854775807L;
    }
}
