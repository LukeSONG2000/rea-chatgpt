package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class u6o implements ewp {
    public final be0 a;
    public final gm6 b;
    public double c;
    public long d;
    public double e;

    public u6o(be0 be0Var) {
        gm6.a.getClass();
        em6 em6Var = fm6.b;
        this.a = be0Var;
        this.b = em6Var;
        this.c = 60.0d;
        this.d = 16666666L;
        this.e = 60.0d;
    }

    @Override // defpackage.hlt
    public final void a(pvp pvpVar) {
        double d = pvpVar.c;
        if (d > 0.0d) {
            double d2 = 1.0E9d / d;
            em6 em6Var = (em6) this.b;
            if (em6Var.g) {
                this.c = 1.0E9d / this.d;
            } else if (em6Var.b == 30) {
                this.c = this.e;
            }
            double d3 = (60.0d / this.c) * d2;
            double d4 = d3 <= 60.0d ? d3 : 60.0d;
            if (d4 > 1.0d) {
                this.a.H(d4);
            }
        }
    }

    @Override // defpackage.ewp
    public final void b(xvp xvpVar) {
        this.e = xvpVar.p;
        if (((em6) this.b).g) {
            this.d = xvpVar.o;
        }
    }
}
