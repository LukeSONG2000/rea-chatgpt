package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class lfr extends siy implements xqc0, ky20, bcf {
    public yjm o;
    public a01 p;
    public boolean q;

    public lfr(a01 a01Var, yjm yjmVar) {
        this.o = yjmVar;
        this.p = a01Var;
    }

    @Override // defpackage.ky20
    public final void A0() {
        w1();
    }

    @Override // defpackage.siy
    public final void l1() {
        w1();
    }

    @Override // defpackage.ky20
    public final long q0() {
        yjm yjmVar = this.o;
        if (yjmVar != null) {
            return yjmVar.a(jmr.k0(this).z);
        }
        int i = dec0.b;
        return ne90.u();
    }

    public final void s1() {
        a01 a01Var;
        p050 p050Var = new p050();
        q650.n(this, new nde0((Object) p050Var, (byte) 17));
        lfr lfrVar = (lfr) p050Var.a;
        if (lfrVar == null || (a01Var = lfrVar.p) == null) {
            a01Var = this.p;
        }
        t1(a01Var);
    }

    public void t1(dy20 dy20Var) {
        ey20 ey20Var = (ey20) l5d0.A(this, jcf.v);
        if (ey20Var != null) {
            ((rt0) ey20Var).a = dy20Var;
        }
    }

    public final void u1() {
        l050 l050Var = new l050();
        l050Var.a = true;
        q650.p(this, new r7r(l050Var, (byte) 1));
        if (l050Var.a) {
            s1();
        }
    }

    public boolean v1(int i) {
        return (py20.b(i, 3) || py20.b(i, 4)) ? false : true;
    }

    public final void w1() {
        if (this.q) {
            this.q = false;
            if (this.n) {
                p050 p050Var = new p050();
                q650.n(this, new ot0(p050Var, (byte) 7));
                lfr lfrVar = (lfr) p050Var.a;
                if (lfrVar != null) {
                    lfrVar.s1();
                } else {
                    t1(null);
                }
            }
        }
    }

    @Override // defpackage.ky20
    public final void z(zx20 zx20Var, ay20 ay20Var, long j) {
        if (ay20Var == ay20.b) {
            List list = zx20Var.a;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                if (v1(((gy20) list.get(i)).j())) {
                    int i2 = zx20Var.f;
                    if (i2 == 4) {
                        this.q = true;
                        u1();
                        return;
                    } else {
                        if (i2 == 5) {
                            w1();
                            return;
                        }
                        return;
                    }
                }
            }
        }
    }
}
